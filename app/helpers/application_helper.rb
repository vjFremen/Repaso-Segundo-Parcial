module ApplicationHelper

def titulo(titulo_pagina)
	content_for (:titulo){titulo_pagina}
end

end
