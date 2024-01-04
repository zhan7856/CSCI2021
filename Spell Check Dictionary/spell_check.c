#include <ctype.h>
#include <stdio.h>
#include <string.h>

#include "dictionary.h"

#define MAX_CMD_LEN 128

// A helper function to spell check a specific file
// 'file_name': Name of the file to spell check
// 'dict': A dictionary containing correct words

/*
to follow other methodsss -- return -1 if fail & 0 if success
spell check basically:
- opens file 
- read each word from file_name
- adds to diccct
*/
int spell_check_file(const char *file_name, const dictionary_t *dict) {
    FILE *fh = fopen(file_name, "r");
    // attempts to open file
    if (fh == NULL) {
        return -1;
    }
    char line[128];
    char word[128];
    int currLocay = 0;
    while (fgets(line, sizeof(line), fh) != NULL) {
        // loops through line
        for (int i = 0; line[i] != '\0'; i++) {
            // loops through each word in a line
            if (line[i] != ' ' && line[i] != '\n') { 
                // in a word
                word[currLocay] = line[i];
                currLocay++; 
            } else { 
                // reaches end
                word[currLocay] = '\0';
                if (dict_find(dict, word) == 0) {
                    // didn't find in dict so prints with [X]
                    printf("%s[X]", word);
                } else {
                    printf("%s", word);
                }
                //clear the worddddd
                word[0] = '\0';
                currLocay = 0;

                if (line[i] == ' ' || line[i] == '\n') {
                    // prints the whitespace
                    printf("%c", line[i]);
                }
            }
        }
    }
    fclose(fh);
    return 0;
}

int main(int argc, char **argv) {

    dictionary_t *dict = create_dictionary();
    char cmd[MAX_CMD_LEN];

    if (argc > 1) {
        dictionary_t *temp_dict = read_dict_from_text_file(argv[1]);
        if (temp_dict == NULL) {
            printf("Failed to read dictionary from text file\n");
            dict_free(dict);
            return 0;
        }
        else {
            dict_free(dict);
            dict = temp_dict;
            printf("Dictionary successfully read from text file\n");
        }
        if (argc > 2) {
            if (spell_check_file(argv[2], dict) == -1) {
                printf("Spell check failed\n");
                dict_free(dict);
                return 0;
            }
            dict_free(dict);
            return 0;
        }
    }

    printf("CSCI 2021 Spell Check System\n");
    printf("Commands:\n");
    printf("  add <word>:              adds a new word to dictionary\n");
    printf("  lookup <word>:           searches for a word\n");
    printf("  print:                   shows all words currently in the dictionary\n");
    printf("  load <file_name>:        reads in dictionary from a file\n");
    printf("  save <file_name>:        writes dictionary to a file\n");
    printf("  check <file_name>: spell checks the specified file\n");
    printf("  exit:                    exits the program\n");

    while (1) {
        printf("spell_check> ");

         if (scanf("%s", cmd) == EOF) {
            printf("\n");
            break;
        }

        else if (strcmp("exit", cmd) == 0) {
            break;
        }

        else if (strcmp("add", cmd) == 0) {
            // adds word to dict
            char word[128];
            scanf("%s", word);
            dict_insert(dict, word);
        }
        
        else if (strcmp("lookup", cmd) == 0) {
            // tries to find word in dict
            char word[128];
            scanf("%s", word);
            int success = dict_find(dict, word);
            // prints results
            if (success == 0) {
                printf("'%s' not found\n", word);
            } else {
                printf("'%s' present in dictionary\n", word);
            }
        }

        else if (strcmp("print", cmd) == 0) {
            // prints the words in dict
            dict_print(dict);
        }

        else if (strcmp("load", cmd) == 0) {
            char file_name[128];
            scanf("%s", file_name);
            dictionary_t *file_dict = read_dict_from_text_file(file_name);
            // reads a file and makes new dict
            if (file_dict == NULL) {
                printf("Failed to read dictionary from text file\n");
            }
            else {
                printf("Dictionary successfully read from text file\n");
                dict_free(dict);
                dict = file_dict;
            }
        }

        else if (strcmp("save", cmd) == 0) {
            char file_name[128];
            scanf("%s", file_name);
            int success = write_dict_to_text_file(dict, file_name);
            // writes words to file
            if (success == 0) {
                printf("Dictionary successfully written to text file\n");
            }
        } 

        else if (strcmp("check", cmd) == 0) {
            // calls spell check on words in file with dict
            char file_name[128];
            scanf("%s", file_name);
            int success = spell_check_file(file_name, dict);
            if (success != 0) {
                printf("Spell check failed\n");
            } 
        }

        else {
            printf("Unknown command %s\n", cmd);
        }

    }

    dict_free(dict);
    return 0;
    
}
