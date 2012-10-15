;; add yourself here
(defvar creator "Chris Mungall")
(defvar this-year "2012")

(defun set-id (id)
  ""
  (interactive "sNum: ")
  (setq last-ubref-id id))

(defvar last-ubref-id 0
  "*database identifier incremental counter")

(defun xsd-str (s)
  (format "\"%s\"^^xsd:string" s))

;; TODO
(defun xsd-int (s)
  (format "\"%s\"^^xsd:int" s))

(defun owl-add-ref (title type)
  "Adds a reference individual in omn"
  (interactive "sTitle:\nsType:")
  (insert (owl-new-ref title type)))



 
(defun owl-new-ref (title type)
  "adds a new ref"
  (init-id)
  (setq last-ubref-id (+ last-ubref-id 1))
  (format 
   "
Individual: <http://purl.obolibrary.org/obo/uberon/references/reference_%07d>\n
    Annotations:
        dc:date %s,
        dc:creator %s,
        dc:title %s,
        rdfs:label %s,
        dc:abstract %s,
        dc:description %s

    Types:
        ubref:%s
 "
 last-ubref-id
 (xsd-int this-year)
 (xsd-str creator)
 (xsd-str title)
 (xsd-str title)
 (xsd-str "...")
 (xsd-str "\n\n")
 type
))


(defun init-id ()
  ""
  (if (< last-ubref-id 10)
      (set-id))
  )

