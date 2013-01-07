# coding: utf-8
Localization.define("lt_LT") do |l|

  # app/controllers/accounts_controller.rb
  l.store "Login successful", ""
  l.store "Login unsuccessful", ""
  l.store "An email has been successfully sent to your address with your new password", ""
  l.store "Oops, something wrong just happened", ""
  l.store "Successfully logged out", ""
  l.store "login", ""
  l.store "signup", ""
  l.store "Recover your password", ""

  # app/controllers/admin/categories_controller.rb
  l.store "Category was successfully saved.", ""
  l.store "Category could not be saved.", ""

  # app/controllers/admin/content_controller.rb
  l.store "Error, you are not allowed to perform this action", ""
  l.store "Preview", ""
  l.store "Article was successfully created", ""
  l.store "Article was successfully updated.", ""

  # app/controllers/admin/feedback_controller.rb
  l.store "Deleted", ""
  l.store "Not found", ""
  l.store "Deleted %d item(s)", ""
  l.store "Marked %d item(s) as Ham", ""
  l.store "Marked %d item(s) as Spam", ""
  l.store "Confirmed classification of %s item(s)", ""
  l.store "Not implemented", ""
  l.store "All spam have been deleted", ""
  l.store "Comment was successfully created.", ""
  l.store "Comment was successfully updated.", ""

  # app/controllers/admin/pages_controller.rb
  l.store "Page was successfully created.", ""
  l.store "Page was successfully updated.", ""

  # app/controllers/admin/profiles_controller.rb
  l.store "User was successfully updated.", ""

  # app/controllers/admin/resources_controller.rb
  l.store "Error occurred while updating Content Type.", ""
  l.store "complete", ""
  l.store "File uploaded: ", ""
  l.store "Unable to upload", ""
  l.store "Metadata was successfully updated.", ""
  l.store "Not all metadata was defined correctly.", ""
  l.store "Content Type was successfully updated.", ""

  # app/controllers/admin/settings_controller.rb
  l.store "Please review and save the settings before continuing", ""
  l.store "config updated.", ""

  # app/controllers/admin/sidebar_controller.rb
  l.store "It seems something went wrong. Maybe some of your sidebars are actually missing and you should either reinstall them or remove them manually", ""

  # app/controllers/admin/tags_controller.rb
  l.store "Tag was successfully updated.", ""

  # app/controllers/admin/themes_controller.rb
  l.store "Theme changed successfully", ""
  l.store "You are not authorized to open this file", ""
  l.store "File saved successfully", ""
  l.store "Unable to write file", ""

  # app/controllers/admin/users_controller.rb
  l.store "User was successfully created.", ""

  # app/controllers/application_controller.rb
  l.store "Localization.rtl", ""

  # app/controllers/articles_controller.rb
  l.store "No posts found...", ""
  l.store "Archives for", ""
  l.store "Archives for ", ""
  l.store ", Articles for ", ""

  # app/controllers/grouping_controller.rb
  l.store "page", ""
  l.store "everything about", ""

  # app/helpers/admin/base_helper.rb
  l.store "Cancel", "Baigti" # tik ne i kelnes :)
  l.store "Store", ""
  l.store "Delete", "Trinti"
  l.store "delete", ""
  l.store "Delete content", ""
  l.store "Are you sure?", ""
  l.store "Please select", ""
  l.store "There are no %s yet. Why don't you start and create one?", ""
  l.store "or", "arba"
  l.store "Save", "Saugoti"
  l.store "Edit", "Redaguoti"
  l.store "Show", ""
  l.store "Published", "Publikuotas"
  l.store "Unpublished", ""
  l.store "Show help on Typo macros", ""
  l.store "Back to overview", "Atgal į peržiūrą"
  l.store "Name", "Vardas"
  l.store "Description", "Beschreibung"
  l.store "Tag", ""

  # app/helpers/admin/categories_helper.rb
  l.store "no articles", ""
  l.store "1 article", ""
  l.store "%d articles", ""

  # app/helpers/admin/content_helper.rb
  l.store "Destroy this draft", ""

  # app/helpers/admin/feedback_helper.rb
  l.store "Show conversation", ""
  l.store "Flag as %s", ""

  # app/helpers/application_helper.rb
  l.store "%%a, %%d %%b %%Y %%H:%%M:%%S GMT", ""
  l.store "%%d. %%b", ""
  l.store "%d comments", ""
  l.store "no comments", "nėra komentarų"
  l.store "1 comment", ""
  l.store "no trackbacks", "nėra dienoraščio nuorodų"
  l.store "1 trackback", ""
  l.store "%d trackbacks", ""

  # app/helpers/content_helper.rb
  l.store "Posted in", ""
  l.store "Tags", "Žymės"
  l.store "no posts", ""
  l.store "1 post", ""
  l.store "%d posts", ""

  # app/models/article.rb
  l.store "Original article writen by", ""
  l.store "and published on", ""
  l.store "direct link to this article", ""
  l.store "If you are reading this article elsewhere than", ""
  l.store "it has been illegally reproduced and without proper authorization", ""

  # app/models/blog.rb
  l.store "You need a permalink format with an identifier : %%month%%, %%year%%, %%day%%, %%title%%", ""
  l.store "Can't end in .rss or .atom. These are reserved to be used for feed URLs", ""

  # app/models/feedback/states.rb
  l.store "Unclassified", ""
  l.store "Just Presumed Ham", ""
  l.store "Ham?", ""
  l.store "Just Marked As Ham", ""
  l.store "Ham", ""
  l.store "Spam?", ""
  l.store "Just Marked As Spam", ""
  l.store "Spam", ""

  # app/views/accounts/login.html.erb
  l.store "I've lost my password", ""
  l.store "Login", "Prisijungimas"
  l.store "Password", "slaptažodis"
  l.store "Remember me", ""
  l.store "Submit", ""
  l.store "Back to ", ""

  # app/views/accounts/recover_password.html.erb
  l.store "Username or email", ""

  # app/views/accounts/signup.html.erb
  l.store "Create an account", ""
  l.store "Username", "Vartotojo vardas"
  l.store "Email", "El. pašto adresas"
  l.store "Signup", "Registracija"

  # app/views/admin/categories/_categories.html.erb
  l.store "Title", "Pavadinimas"
  l.store "Reorder", "Rikiuoti"
  l.store "Sort alphabetically", "Rikiuoti pagal abėcėlę"

  # app/views/admin/categories/_form.html.erb
  l.store "Keywords", ""

  # app/views/admin/categories/destroy.html.erb
  l.store "Are you sure you want to delete the category ", "Ar tikrai nori ištrinti šią kategoriją : "
  l.store "Delete this category", "Trinti šią kategoriją"
  l.store "Categories", ""

  # app/views/admin/categories/index.html.erb
  l.store "New Category", ""

  # app/views/admin/categories/new.html.erb
  l.store "%s Category", ""

  # app/views/admin/categories/reorder.html.erb
  l.store "(Done)", "(Baigta)"

  # app/views/admin/content/_attachment.html.erb
  l.store "Remove", "Pašalinti"
  l.store "Currently this article has the following resources", "Šiuo metu straipsnis turi šiuos resursus"
  l.store "You can associate the following resources", "Jūs galite susieti su šiais resursais"
  l.store "Really delete attachment", "Ištrinti prikabintus failus"
  l.store "Add Another Attachment", "Prikabinti kitą failą"

  # app/views/admin/content/_drafts.html.erb
  l.store "Drafts", ""

  # app/views/admin/content/_form.html.erb
  l.store "Publish settings", ""
  l.store "Allow comments", "Leisti komentarus"
  l.store "Allow trackbacks", "Leisti dienoraščių nuorodas"
  l.store "Password:", ""
  l.store "Publish", "Publikuoti"
  l.store "Excerpt", ""
  l.store "Excerpts are posts summaries that are shown on your blog homepage only but won’t appear on the post itself", ""
  l.store "Uploads", ""
  l.store "Post settings", ""
  l.store "Publish at", "Publikuotas"
  l.store "Permalink", "Nuoroda"
  l.store "Article filter", "Straipsnių filtras"
  l.store "Save as draft", ""

  # app/views/admin/content/destroy.html.erb
  l.store "Are you sure you want to delete this article", "Ar tikrai norite ištrinti šį straipsnį"
  l.store "Delete this article", "Trinti šį straipsnį"
  l.store "Articles", ""

  # app/views/admin/content/index.html.erb
  l.store "New Article", ""
  l.store "Search articles that contain ...", ""
  l.store "Search", ""
  l.store "Author", "Autorius"
  l.store "Date", ""
  l.store "Feedback", "Atsiliepimas"
  l.store "Filter", ""
  l.store "Manage articles", ""

  # app/views/admin/dashboard/_comments.html.erb
  l.store "Latest Comments", ""
  l.store "No comments yet", ""
  l.store "By %s on %s", ""

  # app/views/admin/dashboard/_inbound.html.erb
  l.store "Inbound links", ""
  l.store "No one made a link to you yet", ""
  l.store " made a link to you saying ", ""
  l.store "You have no internet connection", ""

  # app/views/admin/dashboard/_overview.html.erb
  l.store "This place gives you a quick overview of what happens on your Typo blog and what you can do. Maybe will you want to %s, %s or %s.", ""
  l.store "update your profile or change your password", ""
  l.store "You can also do a bit of design, %s or %s.", ""
  l.store "change your blog presentation", ""
  l.store "enable plugins", ""
  l.store "write a post", ""
  l.store "write a page", ""

  # app/views/admin/dashboard/_popular.html.erb
  l.store "Most popular", ""
  l.store "Nothing to show yet", ""

  # app/views/admin/dashboard/_posts.html.erb
  l.store "Latest Posts", ""
  l.store "No posts yet, why don't you start and write one", ""

  # app/views/admin/dashboard/_typo_dev.html.erb
  l.store "Latest news from the Typo development blog", ""
  l.store "Oh no, nothing new", ""

  # app/views/admin/dashboard/_welcome.html.erb
  l.store "Welcome back, %s!", ""
  l.store "%d articles and %d comments were posted since your last connexion", ""
  l.store "You're running Typo %s", ""
  l.store "Total posts : %d", ""
  l.store "Your posts : %d", ""
  l.store "Total comments : %d", ""
  l.store "Spam comments : %d", ""

  # app/views/admin/feedback/_button.html.erb
  l.store "Select action", ""
  l.store "Delete Checked Items", ""
  l.store "Delete all spam", ""
  l.store "Mark Checked Items as Spam", ""
  l.store "Mark Checked Items as Ham", ""
  l.store "All comments", ""
  l.store "Limit to ham", ""
  l.store "Unapproved comments", ""
  l.store "Limit to spam", "Spamo limitas"

  # app/views/admin/feedback/_form.html.erb
  l.store "Add a comment", ""
  l.store "Url", "Url adresas"

  # app/views/admin/feedback/_spam.html.erb
  l.store "This comment by <strong>%s</strong> was flagged as spam, %s?", ""

  # app/views/admin/feedback/article.html.erb
  l.store "Comments for %s", ""
  l.store "Status", "Statusas"
  l.store "Comment Author", ""
  l.store "Comment", ""

  # app/views/admin/feedback/edit.html.erb
  l.store "Comments for", "Komentarai"

  # app/views/admin/feedback/index.html.erb
  l.store "Search Comments and Trackbacks that contain", ""
  l.store "Article", ""

  # app/views/admin/pages/_form.html.erb
  l.store "Online", "Pasiekiamas"
  l.store "Page settings", ""
  l.store "Permanent link", ""

  # app/views/admin/pages/destroy.html.erb
  l.store "Pages","Seiten"
  l.store "Are you sure you want to delete the page", "Sind Sie sicher, diese Seite zu löschen"
  l.store "Delete this page", "Diese Seite löschen"

  # app/views/admin/pages/index.html.erb
  l.store "New Page", ""
  l.store "Manage pages", ""

  # app/views/admin/profiles/index.html.erb
  l.store "Your profile", ""

  # app/views/admin/resources/_mime_edit.html.erb
  l.store "Content Type", "Content Type"

  # app/views/admin/resources/_pages.html.erb
  l.store "Previous page", "Buvęs puslapis" # reikia kitaip kazkaip
  l.store "Next page", "Sekantis puslapis"

  # app/views/admin/resources/_upload.html.erb
  l.store "Upload a File to your Site", "Legen Sie einen Dateianhang an ihrer Site an"
  l.store "File", ""
  l.store "Upload", "Upload"

  # app/views/admin/resources/destroy.html.erb
  l.store "Are you sure you want to delete this file", "Sind Sie sicher, diese Datei zu löschen"
  l.store "Delete this file from the webserver?", "Diese Datei vom Webserver löschen?"
  l.store "File Uploads", "Dateianhänge"

  # app/views/admin/resources/images.html.erb
  l.store "Thumbnail", ""
  l.store "File Size", "Dateigröße"
  l.store "Images", ""
  l.store "right-click for link", ""

  # app/views/admin/resources/index.html.erb
  l.store "Filename", "Dateiname"

  # app/views/admin/settings/_submit.html.erb
  l.store "Update settings", ""

  # app/views/admin/settings/feedback.html.erb
  l.store "Enable comments by default", "Kommentare per default erlauben"
  l.store "Enable Trackbacks by default", "Trackbacks per default aktivieren"
  l.store "Enable feedback moderation", "Moderation von Kommentaren aktivieren"
  l.store "You can enable site wide feeback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it", ""
  l.store "Comments filter", "Komentarų filtras"
  l.store "Enable gravatars", "Gratavare aktivieren"
  l.store "Show your email address", "Ihre Email Adresse anzeigen"
  l.store "Notifications", ""
  l.store "Typo can notify you when new articles or comments are posted", "Typo kann Sie benachrichtigen, wenn neue Artikel oder Kommentare angelegt werden"
  l.store "Source Email", "Email Adresse"
  l.store "Email address used by Typo to send notifications", "Email Adresse, die Typo beim Versenden von Benachrichtigungen verwenden soll"
  l.store "Enabling spam protection will make typo compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", "Bei Aktivierung des Spamschutzes wird Typo sowohl die IP Adresse des Autors als auch den Inhalt seiner Veröffentlichung gegen lokale und entfernte Blacklisten vergleichen. Gute Abwehr von Spambots"
  l.store "Enable spam protection", "Spamschutz aktivieren"
  l.store "Akismet Key", "Akismet Key"
  l.store "Typo can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here", "Typo kann (optional) den %s Spam-Filterdienst verwenden. Sie müssen sich dort registriert und einen API Key erhalten haben, bevor Sie diesen Dienst nutzen können. Wenn Sie einen solchen Key haben, geben Sie ihn hier ein"
  l.store "Disable trackbacks site-wide", ""
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", "Diese Option erlaubt es Ihnen, Trackbacks für alle Artikel im gesamten Blog zu deaktivieren. Dadurch werden zwar keine bereits existierenden Trackbacks entfernt, aber alle zukünftig irgendwo in Ihrem Blog eintreffenden Trackbacks werden abgewiesen."
  l.store "Disable comments after", "Kommentare abschalten nach"
  l.store "days", "Tagen"
  l.store "Set to 0 to never disable comments", "Wert 0 bewirkt, dass die Möglichkeit für Kommentare immer bestehen bleibt"
  l.store "Max Links", "Maximale Anzahl Links"
  l.store "Typo will automatically reject comments and trackbacks which contain over a certain amount of links in them", "Typo kann automatisch Kommentare und Trackbacks abweisen, die mehr als eine bestimmte Anzahl von Links enthalten"
  l.store "Set to 0 to never reject comments", "Wert 0 bewirkt, dass Kommentare nie abgewiesen werden"
  l.store "Feedback settings", ""

  # app/views/admin/settings/index.html.erb
  l.store "Your blog", "Tavo dienoraščio adresas"
  l.store "Blog name", "Dienoraščio pavadinimas"
  l.store "Blog subtitle", "Dienoraščio subpavadinimas" #
  l.store "Blog URL", "Dienoraščio adresas"
  l.store "Language", "Kalba"
  l.store "Allow users to register", ""
  l.store "You can allow users to register to your blog. By default, they will register as contributors, an unpriviledged account level which grant them no rights but own a profile on the site. If you don't want users to register, you can thus add them by yourself in the users part of this admin.", ""
  l.store "Items to display in admin lists", ""
  l.store "Publishing options", ""
  l.store "Display", "Rodyti"
  l.store "articles on my homepage by default", "straipsniai pradžioje pagal nutylėjimą"
  l.store "articles in my news feed by default", "straipsniai naujienų sraute pagal nutylėjimą"
  l.store "Show full article on feed", "Rodyti pilną straipsnį RSS sraute"
  l.store "Feedburner ID", ""
  l.store "General settings", "Pagrindiniai nustatymai"
  l.store "You can use your Google Feedburner account instead of Typo feed URL. To enable this, fill this form with your Feedburner ID.", ""

  # app/views/admin/settings/seo.html.erb
  l.store "Search Engine Optimisation", ""
  l.store "Format of permalink", ""
  l.store "Google Analytics", ""
  l.store "Google verification link", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", ""
  l.store "Index categories", ""
  l.store "Unchecking this box will add <code>noindex, follow</code> meta tags in every category page, removing them from search engines and preventing duplicate content issues", ""
  l.store "Index tags", ""
  l.store "Unchecking this box will add <code>noindex, follow</code> meta tags in every tags page, removing them from search engines and preventing duplicate content issues", ""
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Typo won't be able to write it", ""
  l.store "Search Engine Optimization", ""
  l.store "This will display", ""
  l.store "at the bottom of each of your post in the RSS feed", ""

  # app/views/admin/settings/update_database.html.erb
  l.store "Information", "Information"
  l.store "Current database version", "Aktuelle Datenbank Version"
  l.store "New database version", "Neue Datenbank Version"
  l.store "Your database supports migrations", "Ihre Datenbank unterstützt Migrationen"
  l.store "Needed migrations", "Migrationen sind notwendig"
  l.store "You are up to date!", "Sie sind auf dem aktuellsten Stand!"
  l.store "Update database now", "Update der Datenbank jetzt"
  l.store "may take a moment", "dauert einen Moment"
  l.store "Database migration", "Datenbank Migration"
  l.store "yes", "ja"
  l.store "no", "nein"

  # app/views/admin/settings/write.html.erb
  l.store "Send trackbacks", "Siųsti dienoraščių nuorodas"
  l.store "When publishing articles, Typo can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this.", "Publikuojant straipsnius Typo gali siųsti dienoraščių nuorodas į puslapius, į kuriuos jūs rodote. Tai gali būti išjungta ant privačių dienoraščių, bet viešuose nėra priežasties išjungti šio nustatymo" # need fix
  l.store "URLs to ping automatically", "URL adresai į kuriuos pranešti automatiškai"
  l.store "Latitude, Longitude", "Geografinė platuma, ilguma"
  l.store "your lattitude and longitude", "Tavo geografinė platuma ir ilguma"
  l.store "exemple", "Pavyzdys"
  l.store "Write", "Rašyti"

  # app/views/admin/sidebar/_availables.html.erb
  l.store "You have no plugins installed", "Sie haben keine Plugins installiert"

  # app/views/admin/sidebar/_publish.html.erb
  l.store "Changes published", "Änderungen veröffentlicht"

  # app/views/admin/sidebar/_target.html.erb
  l.store "Drag some plugins here to fill your sidebar", "Ziehen Sie Plugins hierher, um sie in die Seitenleiste aufzunehmen"

  # app/views/admin/sidebar/index.html.erb
  l.store "Drag and drop to change the sidebar items displayed on this blog.  To remove items from the sidebar just click remove  Changes are saved immediately, but not activated until you click the 'Publish' button", "Verwenden Sie Drag&Drop, um die Einträge der Seitenleiste ihres Blogs zu ändern. Um Einträge zu löschen, klicken Sie auf 'remove'. Änderungen sind hier sofort sichtbar, werden aber erst permanent aktiviert, wenn Sie 'Änderungen veröffentlichen' klicken."
  l.store "Available Items", "Verfügbare Einträge"
  l.store "Active Sidebar items", "Aktive Einträge der Seitenleiste"
  l.store "Get more plugins", ""
  l.store "Sidebar", ""
  l.store "Publish changes", "Änderungen veröffentlichen"

  # app/views/admin/tags/_form.html.erb
  l.store "Display name", "Rodomas vardas"

  # app/views/admin/tags/destroy.html.erb
  l.store "Are you sure you want to delete the tag", ""
  l.store "Delete this tag", ""

  # app/views/admin/tags/edit.html.erb
  l.store "Editing ", ""
  l.store "Back to tags list", ""

  # app/views/admin/tags/index.html.erb
  l.store "Display Name", ""
  l.store "Manage tags", ""

  # app/views/admin/themes/catalogue.html.erb
  l.store "Sorry the theme catalogue is not available", ""
  l.store "Theme catalogue", ""

  # app/views/admin/themes/editor.html.erb
  l.store "Theme editor", ""

  # app/views/admin/themes/index.html.erb
  l.store "Active theme", "Aktives Motiv"
  l.store "Get more themes", ""
  l.store "You can download third party themes from officially supported %s ", ""
  l.store "Typogarden", ""
  l.store "To install a theme you  just need to upload the theme folder into your themes directory. Once a theme is uploaded, you should see it on this page.", ""
  l.store "Choose a theme", "Motiv auswählen"

  # app/views/admin/users/_form.html.erb
  l.store "Account settings", ""
  l.store "Password confirmation", ""
  l.store "Profile", ""
  l.store "User's status", ""
  l.store "Active", ""
  l.store "Inactive", ""
  l.store "Profile Settings", ""
  l.store "Firstname", ""
  l.store "Lastname", ""
  l.store "Nickname", ""
  l.store "Editor", ""
  l.store "Use simple editor", ""
  l.store "Use visual rich editor", ""
  l.store "Send notification messages via email", "Benachrichtigung via Email schicken"
  l.store "Send notification messages when new articles are posted", "Benachrichtigung schicken, wenn neue Artikel veröffentlicht werden"
  l.store "Send notification messages when comments are posted", "Benachrichtigung schicken, wenn neue Kommentare eintreffen"
  l.store "Contact Options", ""
  l.store "Your site", ""
  l.store "display url on public profile", ""
  l.store "Your MSN", ""
  l.store "display MSN ID on public profile", ""
  l.store "Your Yahoo ID", ""
  l.store "display Yahoo! ID on public profile", ""
  l.store "Your Jabber ID", ""
  l.store "display Jabber ID on public profile", ""
  l.store "Your AIM id", ""
  l.store "display AIM ID on public profile", ""
  l.store "Your Twitter username", ""
  l.store "display twitter on public profile", ""
  l.store "Tell us more about you", ""

  # app/views/admin/users/destroy.html.erb
  l.store "Really delete user", "Benutzer wirklich löschen"
  l.store "Yes", ""
  l.store "Users", ""

  # app/views/admin/users/edit.html.erb
  l.store "Edit User", "Benutzer bearbeiten"

  # app/views/admin/users/index.html.erb
  l.store "New User", "Neuer Benutzer"
  l.store "Comments", ""
  l.store "State", ""
  l.store "%s user", ""

  # app/views/admin/users/new.html.erb
  l.store "Add User", ""

  # app/views/articles/_article.html.erb
  l.store "Posted by", "Parašė"
  l.store "Continue reading", ""

  # app/views/articles/_comment.html.erb
  l.store "said", "pasakė"
  l.store "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it", "Komentaras laukia moderatoriaus patvirtinimo" # sutrumpinua, man rodos logiskaiu

  # app/views/articles/_comment_box.html.erb
  l.store "Your name", "Tavo vardas"
  l.store "Your email", "Tavo el. pašto adresas"
  l.store "Your message", "Tavo žinutė"
  l.store "Comment Markup Help", "Komentaro sintaksės žymėjimo pagalba"
  l.store "Preview comment", "Peržiūrėti komentarą"
  l.store "leave url/email", ""

  # app/views/articles/_comment_failed.html.erb
  l.store "Oops, something wrong happened, the comment could not be saved", ""

  # app/views/articles/_trackback.html.erb
  l.store "From", "Nuo"

  # app/views/articles/archives.html.erb
  l.store "No articles found", "Straipsnių nėra"
  l.store "posted in", ""

  # app/views/articles/comment_preview.html.erb
  l.store "is about to say", "pasakoja apie"

  # app/views/articles/groupings.html.erb
  l.store "There are", "Čia yra"

  # app/views/articles/read.html.erb
  l.store "Leave a response", "Palikti atsakymą"
  l.store "Trackbacks", ""
  l.store "Use the following link to trackback from your own site", "Dienoraščio nuoroda (trackback)"
  l.store "RSS feed for this post", "šio įrašo RSS"
  l.store "trackback uri", "Trackback URI"
  l.store "Comments are disabled", "Komentavimas išjungtas"

  # app/views/authors/show.html.erb
  l.store "Web site:", ""
  l.store "MSN:", ""
  l.store "Yahoo:", ""
  l.store "Jabber:", ""
  l.store "AIM:", ""
  l.store "Twitter:", ""
  l.store "About %s", ""
  l.store "This author has not published any article yet", ""

  # app/views/comments/show.html.erb
  l.store "This comment has been flagged for moderator approval.", ""

  # app/views/layouts/administration.html.erb
  l.store "%s &raquo;", ""
  l.store "is proudly powered by", ""
  l.store "Dashboard", ""

  # app/views/setup/index.html.erb
  l.store "Welcome", ""
  l.store "Welcome to your %s blog setup. Just fill in your blog title and your email, and Typo will take care of everything else", ""

  # app/views/shared/_confirm.html.erb
  l.store "Congratulation!", ""
  l.store "You have successfully signed up", ""
  l.store "<strong>Login:</strong> %s", ""
  l.store "<strong>Password:</strong> %s", ""
  l.store "Don't lose the mail sent at %s or you won't be able to login anymore", ""
  l.store "Proceed to %s", ""
  l.store "admin", ""

  # app/views/shared/_search.html.erb
  l.store "Live Search", ""

  # test/mocks/themes/typographic/layouts/default.html.erb
  l.store "Powered by %s", ""
  l.store "Designed by %s ", ""

  # test/mocks/themes/typographic/views/articles/_article.html.erb
  l.store "Continue reading...", ""
  l.store "This entry was posted on %s", ""
  l.store "and %s", ""
  l.store "You can follow any response to this entry through the %s", ""
  l.store "Atom feed", ""
  l.store "You can leave a %s", ""
  l.store "or a %s from your own site", ""
  l.store "Read full article", ""
  l.store "comment", ""
  l.store "trackback", ""

  # test/mocks/themes/typographic/views/articles/_comment.html.erb
  l.store "later", ""

  # test/mocks/themes/typographic/views/articles/_comment_form.html.erb
  l.store "Leave a comment", ""
  l.store "Name %s", ""
  l.store "enabled", ""
  l.store "never displayed", ""
  l.store "Website", ""
  l.store "Textile enabled", ""
  l.store "Markdown enabled", ""
  l.store "required", ""

  # test/mocks/themes/typographic/views/articles/_comment_list.html.erb
  l.store "No comments", ""

  # test/mocks/themes/typographic/views/shared/_search.html.erb
  l.store "Searching", ""

  # themes/dirtylicious/layouts/default.html.erb
  l.store "Home", ""
  l.store "About", ""
  l.store "Designed by %s ported to typo by %s ", ""

  # themes/scribbish/layouts/default.html.erb
  l.store "styled with %s", ""

  # themes/scribbish/views/articles/_article.html.erb
  l.store "Meta", ""
  l.store "permalink", ""

  # themes/true-blue-3/helpers/theme_helper.rb
  l.store "You are here: ", ""
  l.store "%d comment", ""

  # themes/true-blue-3/views/articles/_article.html.erb
  l.store "%%a, %%d %%b %%Y %%H:%%M", ""

  # themes/true-blue-3/views/articles/_comment.html.erb
  l.store "By", ""
  l.store "later:", ""

  # themes/true-blue-3/views/articles/_comment_form.html.erb
  l.store "Email address", ""
  l.store "Your website", ""

  # themes/true-blue-3/views/articles/read.html.erb
  l.store "If you liked this article you can %s", ""
  l.store "add me to Twitter", ""
  l.store "Trackbacks for", "Trackback für"

  # themes/true-blue-3/views/articles/search.html.erb
  l.store "Search results for:", ""

  # themes/true-blue-3/views/categories/index.html.erb
  l.store "Read all articles in %s", ""

  # themes/true-blue-3/views/categories/show.html.erb
  l.store "Previous", ""
  l.store "Next", ""

  # vendor/plugins/archives_sidebar/views/content.rhtml
  l.store "Archives", "Archyvas"

  # vendor/plugins/authors_sidebar/views/content.rhtml
  l.store "Authors", ""

  # vendor/plugins/xml_sidebar/views/content.rhtml
  l.store "Syndicate", "Syndikat"
  l.store "Category %s", ""
  l.store "Tag %s", ""

  # Obsolete translations
  l.store "%d Articles", ["Straipsnis", "%d Straipsniai"]
  l.store "%d Categories", ["Kategorija", "%d Kategorijos"]
  l.store "%d Comments", ["Komentaras", "%d Komentarai"]
  l.store "%d Tags", ["Žymė", "%d Žymės"]
  l.store "%d Trackbacks", ["dienoraščio nuoroda", "%d dienoraščių nuorodos"]
  l.store "%d Users", ["Vartotojas", "%d Vartotojai"]
  l.store "AIM Presence", "AIM Anwesenheit"
  l.store "AIM Status", "AIM Status"
  l.store "Action", "Aktion"
  l.store "Activate", "Aktivieren"
  l.store "Add MetaData", "Metadaten hinzufügen"
  l.store "Add category", "Pridėti kategoriją"
  l.store "Add new user", "Neuen Benutzer anlegen"
  l.store "Add pattern", "Pridėti šabloną" #
  l.store "Allow non-ajax comments", "non-AJAX Kommentare erlauben"
  l.store "Are you sure you want to delete this filter", "Sind sie sicher, diesen Textfilter zu löschen"
  l.store "Are you sure you want to delete this item?", "Ar jūs tikrai nori ištrinti šį įrašą?" #
  l.store "Article Attachments", "Straipsnio prikabinti failai"
  l.store "Article Body", "Straipsnio tekstas" #straipsnio kūnas niekur nesako, reikia tinkamesnio
  l.store "Article Content", "Straipsnio turinys"
  l.store "Article Options", "Straipsnio nustatymai"
  l.store "Articles in", "Straipsniai"
  l.store "Attachments", "Prikabinta"
  l.store "Back to the blog", "Grįžti į dienoraštį"
  l.store "Blacklist", "Juodasis sąrašas"
  l.store "Blacklist Patterns", "Juodojo sąrašo šablonas"
  l.store "Blog settings", "Dienoraščio nustatymai"
  l.store "Body", "Tekstas"
  l.store "Cache", "Cache"
  l.store "Category title", "kategorijos pavadinimas"
  l.store "Choose password", "Pasirinkite slaptažodį"
  l.store "Comments and Trackbacks for", "Komentarai ir dienoraščių nuorodos"
  l.store "Confirm password", "Pakartokite slaptažodį"
  l.store "Copyright Information", "Copyright Informationen"
  l.store "Create new Blacklist", "Kurti naują juodajį sąrašą"
  l.store "Create new category", "Kurti naują kategoriją"
  l.store "Create new page", "Neue Seite anlegen"
  l.store "Create new text filter", "Neuen Textfilter anlegen"
  l.store "Creating comment", "Kuriamas komentaras"
  l.store "Creating text filter", "Textfilter anlegen"
  l.store "Creating trackback", "Trackback anlegen"
  l.store "Creating user", "Benutzer anlegen"
  l.store "Currently this article is listed in following categories", "Šiuo metu šis straipsnis yra sekančiose kategorijose"
  l.store "Customize Sidebar", "Seitenleiste einstellen"
  l.store "Delete this filter", "Diesen Textfilter löschen"
  l.store "Design", "Dizainas"
  l.store "Desired login", "Trokštamas prisijungimo vardas"
  l.store "Discuss", "Diskusijos"
  l.store "Do you want to go to your blog?", "Jūs norėtumėte eiti į jūsų dienoraštį?"
  l.store "Duration", "Dauer"
  l.store "Edit Article", "Redaguoti straipsnį"
  l.store "Edit MetaData", "Metadaten bearbeiten"
  l.store "Edit this article", "Redaguoti šį straipsnį"
  l.store "Edit this category", "Redaguoti šią kategoriją"
  l.store "Edit this filter", "Filter bearbeiten"
  l.store "Edit this page", "Diese Seite bearbeiten"
  l.store "Edit this trackback", "Trackback bearbeiten"
  l.store "Editing User", "Aufbereitung des Benutzers"
  l.store "Editing category", "Kategorijos redagavimas"
  l.store "Editing comment", "Redaguojamas komentaras"
  l.store "Editing page", "Seite bearbeiten"
  l.store "Editing pattern", "Redaguoti šabloną"
  l.store "Editing textfilter", "Textfilter bearbeiten"
  l.store "Editing trackback", "Trackback bearbeiten"
  l.store "Empty Fragment Cache", "Cache leeren"
  l.store "Explicit", "Explizit"
  l.store "Extended Content", "Išplėstas turinys"
  l.store "Feedback Search", "Atsiliepimų paieška"
  l.store "Filters", "Filter"
  l.store "General Settings", "Pagrindiniai nustatymai"
  l.store "IP", "IP adresas"
  l.store "Jabber", "Jabber"
  l.store "Jabber account", "Jabber Account"
  l.store "Jabber account to use when sending Jabber notifications", "Jabber Account für das Senden von Jabber Benachrichtigungen"
  l.store "Jabber password", "Jabber Passwort"
  l.store "Key Words", "Schlagwörter"
  l.store "Last updated", "Paskutinis atnaujinimas"
  l.store "Limit to unconfirmed", "Nepatvirtintų limitas"
  l.store "Limit to unconfirmed spam", "Nepatvirtinto spamo limitas"
  l.store "Location", "Adresse"
  l.store "Logoff", "Atsijungti"
  l.store "Macro Filter Help", "Hilfe zu Makrofilter"
  l.store "Macros", "Makros"
  l.store "Manage", "Valdyti"
  l.store "Manage Articles", "Valdyti Straipsnius"
  l.store "Manage Categories", "Valdyti kategorijas"
  l.store "Manage Pages", "Valdyti puslapius"
  l.store "Manage Resources", "Valdyti resursus"
  l.store "Manage Text Filters", "Textfilter verwalten"
  l.store "Markup", "Markup"
  l.store "Markup type", "Markup Typ"
  l.store "MetaData", "Metadaten"
  l.store "Not published by Apple", "Nicht von Apple publiziert"
  l.store "Notification", "Priminimai"
  l.store "Notified", "Benachrichtigt"
  l.store "Notify on new articles", "Benachrichtigung bei neuen Artikeln"
  l.store "Notify on new comments", "Benachrichtigung bei neuen Kommentaren"
  l.store "Notify via email", "Benachrichtigung via Email"
  l.store "Number of Articles", "Anzahl Artikel"
  l.store "Number of Comments", "Anzahl Kommentare"
  l.store "Offline", "Nepasiekiamas"
  l.store "Older posts", "Senesni straipsniai"
  l.store "Optional Name", "Optionaler Name"
  l.store "Page Body", "Seiteninhalt"
  l.store "Page Options", "Seiten Optionen"
  l.store "Parameters", "Parameter"
  l.store "Password Confirmation", "Passwort bestätigen"
  l.store "Pattern", "Šablonas" # pavyzdys forma ?
  l.store "Pictures from", "Paveiksliukai iš"
  l.store "Post title", "Žinutės pavadinimas"
  l.store "Post-processing filters", "Filter für Post-Processing"
  l.store "Posted at", "publikuota"
  l.store "Posted date", "Publikavimo data"
  l.store "Preview Article", "Peržiūrėti straipsnį "
  l.store "Read", "Skaityti"
  l.store "Read more", "Plačiau"
  l.store "Rebuild cached HTML", "Im Cache gespeicherte HTML Seiten neu generieren"
  l.store "Recent comments", "Paskutiniai komentarai"
  l.store "Recent trackbacks", "paskutinės dienoraščių nuorodos"
  l.store "Regex", "Reguliarioji išraiška" # kvailai skamba bet kaip kitaip ?
  l.store "Remove iTunes Metadata", "iTunes Metadaten entfernen"
  l.store "Resource MetaData", "Metadaten der Ressource"
  l.store "Resource Settings", "Resursų nustatymai"
  l.store "Save Settings", "Išsaugoti nustatymus"
  l.store "See help text for this filter", "Hilfe für diesen Filter"
  l.store "Set iTunes metadata for this enclosure", "iTunes Metadaten für diesen Anhang festlegen"
  l.store "Setting for channel", "Kanaloptionen"
  l.store "Settings", "Nustatymai"
  l.store "Show Help", "Hilfe"
  l.store "Show this article", "Rodyti šį straipsnį"
  l.store "Show this category", "Rodyti šią kategoriją"
  l.store "Show this comment", "Rodyti šį komentarą"
  l.store "Show this page", "Diese Seite anzeigen"
  l.store "Show this pattern", "Rodyti šį šabloną"
  l.store "Show this user", "Diesen Benutzer anzeigen"
  l.store "Spam Protection", "Spamo apsauga"
  l.store "Spam protection", "Spamschutz"
  l.store "String", "Eilutė"
  l.store "Subtitle", "Untertitel"
  l.store "Summary", "Zusammenfassung"
  l.store "Text Filter Details", "Details zum Textfilter"
  l.store "Text Filters", "Textfilter"
  l.store "Textfilter", "Teksto filtras"
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", "Folgende Einstellungen wirken als Voreinstellungen, wenn Sie einen Anhang mit iTunes Metadaten veröffentlichen"
  l.store "There are %d entries in the cache", "Es sind %d Einträge im Cache"
  l.store "Things you can do", "Jūs galite daryti ..."
  l.store "This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!","This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!" #Need translate
  l.store "Toggle Extended Content", "Sutraukti išplėsta turinį"
  l.store "Type", "Tipas"
  l.store "Typo admin", "Typo administravimas"
  l.store "Upload a new File", "Eine neue Datei hochladen"
  l.store "Upload a new Resource", "Eine neue Ressource hochladen"
  l.store "Uploaded", "Upload beendet"
  l.store "User's articles", "Artikel des Benutzers"
  l.store "View article on your blog", "Rodyti straipsnį dienoraštyje"
  l.store "View comment on your blog", "Rodyti komentarą dienoraštyje"
  l.store "View page on your blog", "Seite in Ihrem Blog anschauen"
  l.store "Which settings group would you like to edit", "Kurią nustatymų grupę norėtum redaguoti"
  l.store "Write a Page", "Kurti puslapį"
  l.store "Write an Article", "Kurti straipsnį"
  l.store "XML Syndication", "XML Syndikat"
  l.store "You are now logged out of the system", "Jūs esate prisijungęs prie sistemos"
  l.store "You can add it to the following categories", "Jūs galite pridėti jį į sekančias kategorijas"
  l.store "You can enable site wide feedback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it", "Sie können die Moderation von Kommentaren auf der gesamten Website aktivieren. Dann erscheinen keine Kommentare oder Trackbacks in Ihrem Blog, die sie nicht überprüft haben"
  l.store "You can optionally disable non-Ajax comments. Typo will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", "Sie können optional non-Ajax Kommentare verbieten. Typo verwendet immer Ajax für die Übertragung von Kommentaren, sofern Javascript eingeschaltet ist. non-Ajax Kommentare stamme somit entweder von Spammern oder von Anwendern ohne aktiviertes Javascript."
  l.store "by", "bei"
  l.store "log out", "Atsijungti"
  l.store "on", "įjungta"
  l.store "seperate with spaces", "mit Leerzeichen trennen"
  l.store "via email", "per Email"
  l.store "with %s Famfamfam iconset %s", "su %s Famfamfam ikonomis %s"
  l.store "your blog", "Tavo dienoraštis"
end
