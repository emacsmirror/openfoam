;;; openfoam-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "openfoam" "openfoam.el" (24653 1594 615433
;;;;;;  888000))
;;; Generated autoloads from openfoam.el

(autoload 'openfoam-apply-data-file-template "openfoam" "\
Apply the OpenFOAM data file template to the current buffer.
See ‘openfoam-data-file-template’ for more information." t nil)

(autoload 'openfoam-insert-data-file-header "openfoam" "\
Insert an OpenFOAM data file header into the current buffer.

With prefix argument, insert the data file header at the current line.
Otherwise, run ‘openfoam-insert-data-file-header-position-hook’ to find
a suitable buffer position.  If no hook function is configured, search
for the ‘Code:’ special comment and insert the data file header after
it.  If ‘Code:’ is not found, insert the data file header before the
first dictionary entry.

While looking for a suitable buffer position, the special
variable ‘limit’ is bound to the buffer position specified by
‘openfoam-insert-data-file-header-line-limit’.  Whether or not
a hook function obeys this limit is undefined.

\(fn &optional HERE)" t nil)

(autoload 'openfoam-create-case-directory "openfoam" "\
Create an OpenFOAM case directory.

\(fn DIRECTORY)" t nil)

(autoload 'openfoam-mode "openfoam" "\
Major mode for OpenFOAM data files.

\(fn)" t nil)

(defalias '∇-mode 'openfoam-mode)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "openfoam" '("openfoam-")))

;;;***

(provide 'openfoam-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; openfoam-autoloads.el ends here
