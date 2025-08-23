-- التحقق من الـ loader signature
local validLoaderSignature = "YourUniqueLoaderKey123"

if not loaderSignature or loaderSignature ~= validLoaderSignature then
    MachoMenuNotification("Access Denied", "Invalid loader detected.")
    return
end

-- إذا وصل هنا، معناه الكود مُحمل من loader صحيح
MachoMenuNotification("Success", "Script loaded successfully!")

-- هنا ضع باقي الكود الأصلي حقك
print("Your main script code goes here")
-- مثال:
-- CreateThread(function()
--     while true do
--         -- الكود حقك
--         Wait(1000)
--     end
-- end)
