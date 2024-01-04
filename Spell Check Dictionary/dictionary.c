#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "dictionary.h"

dictionary_t *create_dictionary() {
    dictionary_t *dict = malloc(sizeof(dictionary_t));
    if (dict == NULL) {
        return NULL;
    }
    dict->root = NULL;
    dict->size = 0;
    return dict;
}

int dict_insert_helper(node_t *ptr, const char *word) {
    if (strcmp(word, ptr->word) < 0) {
        if (ptr->left == NULL) {
            ptr->left = malloc(sizeof(node_t));
            strcpy(ptr->left->word, word);
            ptr->left->left = NULL;
            ptr->left->right = NULL;
            return 0;
        } else {
            dict_insert_helper(ptr->left, word);
        }
    }
    if (strcmp(word, ptr->word) > 0) {
        if (ptr->right == NULL) {
            ptr->right = malloc(sizeof(node_t));
            strcpy(ptr->right->word, word);
            ptr->right->left = NULL;
            ptr->right->right = NULL;
            return 0;
        } else {
            dict_insert_helper(ptr->right, word);
        }
    }
    return -1;
}

int dict_insert(dictionary_t *dict, const char *word) {
    if (dict->root == NULL) {
        dict->root = malloc(sizeof(node_t));
        strcpy(dict->root->word, word);
        dict->root->right = NULL;
        dict->root->left = NULL;
        dict->size++;
        return 0;
    } 
    else {
        int success = dict_insert_helper(dict->root, word);
        if (success == 0) {
            dict->size++;
            return 0;
        }
    }
    return -1;
}

int dict_find_helper(node_t *ptr, const char *query) {
    if (ptr == NULL) {
        return 0;
    } else if (strcmp(ptr->word, query) == 0) {
        return 1;
    }  if (strcmp(ptr->word, query) > 0) {
        return dict_find_helper(ptr->left, query);
    } else {
        return dict_find_helper(ptr->right, query);
    }
}

// 1 if found -- 0 otherwise
int dict_find(const dictionary_t *dict, const char *query) {
    if (dict->root == NULL) {
        return 0;
    }
    return dict_find_helper(dict->root, query);
}

void dict_print_helper(node_t *ptr) {
    if (ptr == NULL) {
        return;
    }
    dict_print_helper(ptr->left);
    printf("%s\n", ptr->word);
    dict_print_helper(ptr->right);
}

void dict_print(const dictionary_t *dict) {
    if (dict == NULL) {
        return;
    }
    return dict_print_helper(dict->root);
}

void dict_free_helper(node_t *node) {
    if (node == NULL) {
        return;
    }
    if (node->left != NULL) {
        dict_free_helper(node->left);
    }
    if (node->right != NULL) {
        dict_free_helper(node->right);
    }
    free(node);
    return;
}

void dict_free(dictionary_t *dict) {
    if (dict == NULL) {
        return;
    }
    dict_free_helper(dict->root);
    free(dict);
}

dictionary_t *read_dict_from_text_file(const char *file_name) {
    FILE *fh = fopen(file_name, "r");
    if (fh == NULL) {
        return NULL;
    }
    dictionary_t *dict = create_dictionary();
    char word[128];
    while (fscanf(fh, "%s", word) != EOF) {
        dict_insert(dict, word);
    }
    fclose(fh);
    return dict;
}

void write_helper(FILE *fh, node_t *ptr) {
    if (ptr == NULL) {
        return;
    }
    
    fprintf(fh, "%s\n", ptr->word);
    write_helper(fh, ptr->left);
    write_helper(fh, ptr->right);
}

int write_dict_to_text_file(const dictionary_t *dict, const char *file_name) {
    FILE *fh = fopen(file_name, "w");
    if (fh == NULL) {
        return -1;
    }
    if (dict->root != NULL) {
        write_helper(fh, dict->root);
    }
    fclose(fh);
    return 0;
}
