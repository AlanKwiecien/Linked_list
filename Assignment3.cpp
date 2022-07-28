#include <iostream>

struct Node {
    int data;
    Node *next;
};

Node *arrayToList(const int arr[], size_t size) {
    Node *head = new Node{arr[0], nullptr};
    for (int i = 1; i < size; i++) {
        Node *tmp = head;
        while (tmp->next != nullptr)
            tmp = tmp->next;

        tmp->next = new Node{arr[i], nullptr};
    }

    return head;
}

Node *removeOdd(Node *head) {
    Node *temp = head;
    int counter = 0;
    while (temp != nullptr) {
        if (temp->data % 2 != 0) {
            std::cout << "deleting data: " << temp->data << std::endl;

            if (temp == head) {
                head = temp->next;
                delete temp;
                temp = head;
                continue;
            }

            temp = head;
            for (int i = 0; i < counter - 1; i++)
                temp = temp->next;

            Node *temp2 = temp->next;
            temp->next = temp2->next;
            delete temp2;
            counter--;
        }

        temp = temp->next;
        counter++;
    }

    return head;
}

void showList(const Node *head) {
    if (head == nullptr) {
        std::cout << "Empty list" << std::endl;
    } else {
        std::cout << "[ ";
        while (head != nullptr) {
            std::cout << head->data << " ";
            head = head->next;
        }
        std::cout << "]\n";
    }
}

void deleteList(Node *&head) {
    while (head != nullptr) {
        std::cout << "deleting: " << head->data << std::endl;
        Node *temp = head->next;
        delete head;
        head = temp;
    }
}

int main() {
    int arr[] = {1, 2, 3, 4, 5, 6};
    size_t size = sizeof(arr) / sizeof(*arr);
    Node *head = arrayToList(arr, size);
    showList(head);
    head = removeOdd(head);
    showList(head);
    deleteList(head);
    showList(head);
}