.class public Lcom/xiaomi/passport/ui/internal/util/SysHelper;
.super Ljava/lang/Object;
.source "SysHelper.java"


# direct methods
.method public static createPhoto(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/utils/BitmapUtils;->getUserAvatarByAbsPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_default_avatar:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/util/BitmapFactory;->createPhoto(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method
