.class public Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;
.super Ljava/lang/Object;
.source "ExtraPhotoSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportWatermark;,
        Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportCorrectDocument;,
        Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportDocPhoto;,
        Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportAutoCrop;,
        Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportMotionPhoto;,
        Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportRefocus;
    }
.end annotation


# static fields
.field public static final DEVICE_SUPPORT_AUTO_CROP:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportAutoCrop;

.field public static final DEVICE_SUPPORT_CORRECT_DOCUMENT:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportCorrectDocument;

.field public static final DEVICE_SUPPORT_DOC_PHOTO:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportDocPhoto;

.field public static final DEVICE_SUPPORT_MOTION_PHOTO:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportMotionPhoto;

.field public static final DEVICE_SUPPORT_REFOCUS:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportRefocus;

.field public static final DEVICE_SUPPORT_WATERMARK:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportWatermark;

.field public static final EXTRA_PHOTO_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.miui.extraphoto.accessprovider"

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->EXTRA_PHOTO_URI:Landroid/net/Uri;

    .line 49
    new-instance v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportRefocus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportRefocus;-><init>(Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$1;)V

    sput-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_REFOCUS:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportRefocus;

    .line 50
    new-instance v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportMotionPhoto;

    invoke-direct {v0, v1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportMotionPhoto;-><init>(Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$1;)V

    sput-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_MOTION_PHOTO:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportMotionPhoto;

    .line 51
    new-instance v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportDocPhoto;

    invoke-direct {v0, v1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportDocPhoto;-><init>(Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$1;)V

    sput-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_DOC_PHOTO:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportDocPhoto;

    .line 52
    new-instance v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportCorrectDocument;

    invoke-direct {v0, v1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportCorrectDocument;-><init>(Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$1;)V

    sput-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_CORRECT_DOCUMENT:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportCorrectDocument;

    .line 53
    new-instance v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportWatermark;

    invoke-direct {v0, v1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportWatermark;-><init>(Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$1;)V

    sput-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_WATERMARK:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportWatermark;

    .line 54
    new-instance v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportAutoCrop;

    invoke-direct {v0, v1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportAutoCrop;-><init>(Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$1;)V

    sput-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_AUTO_CROP:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportAutoCrop;

    return-void
.end method

.method public static synthetic access$600(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->deviceSupportExtraPhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static calculateGifMatrixForMotionPhoto(Landroid/widget/ImageView;)[F
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v2, :cond_4

    if-gtz v1, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, 0x43fa0000    # 500.0f

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v2

    mul-float v2, v3, v0

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 77
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    const-string v4, "image/gif"

    .line 79
    invoke-static {v4, v2, v1}, Lcom/miui/gallery/util/uil/SpecialPhotoLoadUtil;->getFollowOriginalResolutionBaseScale(Ljava/lang/String;II)F

    move-result v4

    int-to-float v5, v2

    int-to-float v6, v1

    div-float v7, v5, v6

    int-to-float v8, v3

    int-to-float v9, p0

    div-float v10, v8, v9

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_3

    mul-float/2addr v4, v8

    float-to-int v2, v4

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    mul-float/2addr v4, v9

    float-to-int v1, v4

    mul-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 89
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ExtraPhotoSDK"

    const-string v7, "gif display width: %d,display height: %d"

    invoke-static {v6, v7, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v2

    div-float/2addr v5, v0

    .line 92
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    sub-int/2addr v3, v2

    int-to-float v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-int/2addr p0, v1

    int-to-float p0, p0

    div-float/2addr p0, v2

    .line 93
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 p0, 0x9

    new-array p0, p0, [F

    .line 96
    invoke-virtual {v4, p0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static deviceSupportExtraPhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 168
    invoke-static {p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->getExtraPhotoSupportCache(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ExtraPhotoSDK"

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 171
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "use cache %s %b"

    invoke-static {v3, p2, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 174
    :cond_1
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isInstallExtraPhotoAccessProvider(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->EXTRA_PHOTO_URI:Landroid/net/Uri;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual {v0, v4, p1, v5, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "support"

    .line 178
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 179
    invoke-static {p1, v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->cacheExtraPhotoSupport(Ljava/lang/String;Z)V

    const-string v4, "use provider %s %b"

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 184
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.miui.extraphoto"

    .line 188
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p2, 0x10000

    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 190
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    .line 191
    :cond_3
    invoke-static {p1, v1}, Lcom/miui/extraphoto/sdk/ExtraPhotoFunctionCache;->cacheExtraPhotoSupport(Ljava/lang/String;Z)V

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "use pms %s %b"

    invoke-static {v3, p2, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public static getExtraPhotoVisionCode(Landroid/content/Context;)I
    .locals 0

    .line 210
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->getExtraPhotoVisionInfo(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 212
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getExtraPhotoVisionInfo(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ExtraPhotoSDK"

    const-string v1, "com.miui.extraphoto"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 227
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    .line 228
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v3, "%s versionName: %s"

    .line 230
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "%s versionCode: %d"

    .line 231
    iget v4, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 235
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static initExtraPhotoSupport(Landroid/content/Context;)V
    .locals 0

    .line 160
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportRefocus(Landroid/content/Context;)Z

    .line 161
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportMotionPhoto(Landroid/content/Context;)Z

    .line 162
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportDocPhoto(Landroid/content/Context;)Z

    .line 163
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportAutoCrop(Landroid/content/Context;)Z

    return-void
.end method

.method public static isDeviceSupportAutoCrop(Landroid/content/Context;)Z
    .locals 1

    .line 109
    sget-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_AUTO_CROP:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportAutoCrop;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isDeviceSupportCorrectDocument(Landroid/content/Context;)Z
    .locals 1

    .line 117
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isBlackShark()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_CORRECT_DOCUMENT:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportCorrectDocument;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeviceSupportDocPhoto(Landroid/content/Context;)Z
    .locals 1

    .line 113
    sget-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_DOC_PHOTO:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportDocPhoto;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isDeviceSupportMotionPhoto(Landroid/content/Context;)Z
    .locals 1

    .line 105
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_MOTION_PHOTO:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportMotionPhoto;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeviceSupportRefocus(Landroid/content/Context;)Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isBlackShark()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_REFOCUS:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportRefocus;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeviceSupportWatermark(Landroid/content/Context;)Z
    .locals 1

    .line 121
    sget-object v0, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->DEVICE_SUPPORT_WATERMARK:Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportWatermark;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isInstallExtraPhotoAccessProvider(Landroid/content/Context;)Z
    .locals 1

    .line 202
    invoke-static {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->getExtraPhotoVisionCode(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
