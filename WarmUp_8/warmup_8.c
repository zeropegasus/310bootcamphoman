/* 
public class LinkedList {
    Node head;

    static class Node {
        int data;
        Node next;

        Node(int d) {
            data = d;
            next = null;
        }
    }

    public void push(int new_data) {
        Node new_node = new Node(new_data);
        new_node.next = head;
        head = new_node;
    }

    public void deleteNode(int key) {
        Node temp = head, prev = null;

        if (temp != null && temp.data == key) {
            head = temp.next;
            return;
        }

        while (temp != null && temp.data != key) {
            prev = temp;
            temp = temp.next;
        }

        if (temp == null) return;

        prev.next = temp.next;
    }

    public void printList() {
        Node tnode = head;
        while (tnode != null) {
            System.out.print(tnode.data + " ");
            tnode = tnode.next;
        }
    }

    public static void main(String[] args) {
        LinkedList llist = new LinkedList();

        llist.push(7);
        llist.push(1);
        llist.push(3);
        llist.push(2);

        System.out.println("\nCreated Linked list is:");
        llist.printList();

        llist.deleteNode(1);

        System.out.println("\nLinked List after Deletion of 1:");
        llist.printList();
    }
}
*/

#include <stdio.h>
#include <stdlib.h>

// Define the Node structure
struct Node {
    int data;
    struct Node* next;
};

// Define the LinkedList structure
struct LinkedList {
    struct Node* head;
};

// Function to add a new node to the beginning of the linked list
void push(struct LinkedList* list, int new_data) {
    // Allocate memory for a new node
    struct Node* new_node = (struct Node*)malloc(sizeof(struct Node));
    // Set data and next pointer
    new_node->data = new_data;
    new_node->next = list->head;
    // Update head to the new node
    list->head = new_node;
}

// Function to delete a node with a given key from the linked list
void deleteNode(struct LinkedList* list, int key) {
    struct Node* temp = list->head;
    struct Node* prev = NULL;

    // If the key is found in the head node
    if (temp != NULL && temp->data == key) {
        list->head = temp->next;
        free(temp); // Free the memory of the deleted node
        return;
    }

    // Traverse the list to find the key or reach the end
    while (temp != NULL && temp->data != key) {
        prev = temp;
        temp = temp->next;
    }

    // If the key is not found in the list
    if (temp == NULL)
        return;

    // Update the next pointer of the previous node to skip the node to be deleted
    prev->next = temp->next;
    free(temp); // Free the memory of the deleted node
}

// Function to print the linked list
void printList(struct LinkedList* list) {
    struct Node* tnode = list->head;
    while (tnode != NULL) {
        printf("%d ", tnode->data);
        tnode = tnode->next;
    }
}

// Main function
int main() {
    // Create a new linked list
    struct LinkedList llist;
    llist.head = NULL;

    // Add nodes to the linked list
    push(&llist, 7);
    push(&llist, 1);
    push(&llist, 3);
    push(&llist, 2);

    // Print the original linked list
    printf("\nCreated Linked list is: ");
    printList(&llist);

    // Delete a node with key 1
    deleteNode(&llist, 1);

    // Print the linked list after deletion
    printf("\nLinked List after Deletion of 1: ");
    printList(&llist);

    return 0;
}
