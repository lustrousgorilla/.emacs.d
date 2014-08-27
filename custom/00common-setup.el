;; No more trailing whitespace                                 
(add-hook 'before-save-hook 'delete-trailing-whitespace) 

(global-set-key (kbd "<up>") 'windmove-up)                      
(global-set-key (kbd "<down>") 'windmove-down)                  
(global-set-key (kbd "<left>") 'windmove-left)                  
(global-set-key (kbd "<right>") 'windmove-right)                
                                                                
(global-set-key (kbd "C-M-\\") 'indent-region)                  

;; Font Size (think 100 is default)          
(set-face-attribute 'default nil :height 110)

;; Integrate kill/yank with system clipboard 
(setq x-select-enable-clipboard t)           
(setq save-interprogram-paste-before-kill t) 
;; try this out: (custom-set-variables '(mouse-drag-copy-region t))

(push "/usr/local/bin" exec-path)                               
(setq make-backup-files nil)                                    
(setq auto-save-default nil)                                    
(setq-default tab-width 2)                                      
(setq-default indent-tabs-mode nil)                             
(setq inhibit-startup-message t) 

(delete-selection-mode t)                                       
(scroll-bar-mode -1)                                            
(tool-bar-mode -1)                                              
(blink-cursor-mode t)                                           
(show-paren-mode t)                                             
(column-number-mode t)                                          
(set-fringe-style -1)                                           
(tooltip-mode -1)   

(define-key global-map (kbd "RET") 'newline-and-indent)   
                                                               
                                                              
