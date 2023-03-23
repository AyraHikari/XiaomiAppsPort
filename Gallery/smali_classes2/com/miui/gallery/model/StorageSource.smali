.class public Lcom/miui/gallery/model/StorageSource;
.super Lcom/miui/gallery/model/PhotoLoaderSource;
.source "StorageSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/model/PhotoLoaderSource;-><init>()V

    return-void
.end method

.method public static isFileScheme(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createDataLoader(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/miui/gallery/loader/BaseLoader;
    .locals 1

    .line 19
    new-instance v0, Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/loader/StorageSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public match(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/miui/gallery/model/StorageSource;->isFileScheme(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
