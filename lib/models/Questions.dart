class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "A librarian wants to have a fund-raising book fair. Which of the following should be her first course of action?",
    "options": ['Announce the book fair in the school newsletter',
                'Survey teachers for the types of books they would like to see at the book fair',
                'Check with the principal to be sure of the school calendar and any school or district guidelines for fundraising activities',
                'Ask students what kind of books they would like to buy at a book fair'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Which of the following is NOT a professional association for librarians?",
    "options": ['American Library Association',
                'International Federation of Library Associations and Institutions',
                'American Union of Library Employees',
                'American Association of School Librarians'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "A librarian would use the MARC system when:",
    "options": ['When deciding what outdated or damaged books need to be weeded from the collection',
                'When cataloging new books for the library collection',
                'When creating a library budget for the following year',
                'When deciding the best arrangement for books on the library shelves'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Which of the following criteria should be used when “weeding” books from a library’s collection?",
    "options": ['Parent organizations have requested that the book be removed',
                'Students do not check out the book very often',
                'The book contains subject matter that is controversial',
                'The book contains material that is outdated or inaccurate'],
    "answer_index": 2,
  },
];
