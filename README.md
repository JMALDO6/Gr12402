# Gr12402
Curso full stack

Scafold

rails g scaffold city name danecode:uniq
rails g scaffold documentType name:uniq 
rails g scaffold user document_type:references doctnumber:uniq name lastname city:references dateage score username:uniq password_digest email:uniq phone
rails g scaffold group name:uniq 
rails g scaffold event group:references name:uniq dateevent state eventType 
rails g scaffold transactionType description 
rails g scaffold invoice user:references total datepay
rails g scaffold categoryType description
rails g scaffold product user:references name description unitcost categoryType:references stockcount
rails g scaffold publication product:references quantity datePublish state
rails g scaffold invoiceDetail invoice:references product:references quantity
rails g scaffold imageProduct product:references quantity name path:uniq

Models
rails g model usergroup user:references group:references
rails g model transaction user:references transactionType:references invoice:references
rails g model role role:uniq

rails g migration AddRoleToUsers role:references

destroys

rails destroy scaffold city name danecode:uniq
rails destroy scaffold documentType name:uniq 
rails destroy scaffold user 
rails destroy scaffold group name:uniq 
rails destroy scaffold event group:references name:uniq dateevent state eventType 
rails destroy scaffold transactionType description 
rails destroy scaffold invoice user:references total datepay
rails destroy scaffold categoryType description
rails destroy scaffold product user:references name description unitcost categoryType:references stockcount
rails destroy scaffold publication product:references quantity datePublish state
rails destroy scaffold invoiceDetail invoice:references product:references quantity
rails destroy scaffold imageProduct product:references quantity name path:uniq

