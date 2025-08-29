---@meta
---@class gene
---@field allele1 any
---@field allele2 any
---@field currentValue1Btn any
---@field currentValue2Btn any
---@field dominant1Btn any
---@field dominant2Btn any
---@field gd1Btn any
---@field gd2Btn any
---@field name any
---@field used1Btn any
gene = gene or {}

---@class gene_allele1
---@field childValue any
---@field dominant any
---@field geneticDisorder any
---@field value any
gene.allele1 = gene.allele1 or {}
---@class gene_allele2
---@field childValue any
---@field dominant any
---@field geneticDisorder any
---@field used any
---@field value any
gene.allele2 = gene.allele2 or {}
---@class gene_currentValue1Btn
gene.currentValue1Btn = gene.currentValue1Btn or {}
function gene.currentValue1Btn:removeFromUIManager() end
function gene.currentValue1Btn:setX() end
function gene.currentValue1Btn:setY() end
---@class gene_currentValue2Btn
gene.currentValue2Btn = gene.currentValue2Btn or {}
function gene.currentValue2Btn:removeFromUIManager() end
function gene.currentValue2Btn:setX() end
function gene.currentValue2Btn:setY() end
---@class gene_dominant1Btn
gene.dominant1Btn = gene.dominant1Btn or {}
function gene.dominant1Btn:removeFromUIManager() end
function gene.dominant1Btn:setX() end
function gene.dominant1Btn:setY() end
---@class gene_dominant2Btn
gene.dominant2Btn = gene.dominant2Btn or {}
function gene.dominant2Btn:removeFromUIManager() end
function gene.dominant2Btn:setX() end
function gene.dominant2Btn:setY() end
---@class gene_gd1Btn
gene.gd1Btn = gene.gd1Btn or {}
function gene.gd1Btn:removeFromUIManager() end
function gene.gd1Btn:setTitle() end
function gene.gd1Btn:setX() end
function gene.gd1Btn:setY() end
---@class gene_gd2Btn
gene.gd2Btn = gene.gd2Btn or {}
function gene.gd2Btn:removeFromUIManager() end
function gene.gd2Btn:setTitle() end
function gene.gd2Btn:setX() end
function gene.gd2Btn:setY() end
---@class gene_used1Btn
gene.used1Btn = gene.used1Btn or {}
function gene.used1Btn:removeFromUIManager() end
function gene.used1Btn:setVisible() end
function gene.used1Btn:setX() end
function gene.used1Btn:setY() end
