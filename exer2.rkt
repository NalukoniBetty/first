(define-struct student-name
  (first-name last-name))

(define stud1(make-student-name "Agaba" "Peter"))
(student-name-first-name stud1)
(student-name-last-name stud1)


(define (get-last-name student)
  (student-name-first-name student))

(define (pretty-print-student student)
  (display "first name:")
  (display "last name:")
  (display (get-last-name student))
  (define student1 (make-student-name"Agaba" "Peter"))
  (pretty-print-student student1))


