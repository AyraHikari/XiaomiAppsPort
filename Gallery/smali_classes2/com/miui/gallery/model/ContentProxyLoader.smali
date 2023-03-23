.class public Lcom/miui/gallery/model/ContentProxyLoader;
.super Lcom/miui/gallery/loader/BaseLoader;
.source "ContentProxyLoader.java"


# instance fields
.field public final mData:Landroid/os/Bundle;

.field public mProxy:Lcom/miui/gallery/loader/BaseLoader;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gallery/loader/BaseLoader;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mUri:Landroid/net/Uri;

    .line 26
    iput-object p3, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/miui/gallery/model/BaseDataSet;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mProxy:Lcom/miui/gallery/loader/BaseLoader;

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ContentUtils;->getValidFilePathForContentUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mUri:Landroid/net/Uri;

    const-string v2, "ContentProxyLoader"

    const-string v3, "uri %s, path %s"

    invoke-static {v2, v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mData:Landroid/os/Bundle;

    invoke-direct {v1, v2, v0, v3}, Lcom/miui/gallery/loader/StorageSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mProxy:Lcom/miui/gallery/loader/BaseLoader;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/miui/gallery/loader/UriSetLoader;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mData:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/loader/UriSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mProxy:Lcom/miui/gallery/loader/BaseLoader;

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/model/ContentProxyLoader;->mProxy:Lcom/miui/gallery/loader/BaseLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/BaseDataSet;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/model/ContentProxyLoader;->loadInBackground()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    return-object v0
.end method
