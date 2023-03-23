.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailUtils;
.super Ljava/lang/Object;
.source "PhotoDetailUtils.java"


# static fields
.field public static SUPPORT_TYPE:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/gif"

    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailUtils;->SUPPORT_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public static isMimeTypeSupportEditDateTime(Ljava/lang/String;)Z
    .locals 5

    .line 18
    sget-object v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailUtils;->SUPPORT_TYPE:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 19
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
