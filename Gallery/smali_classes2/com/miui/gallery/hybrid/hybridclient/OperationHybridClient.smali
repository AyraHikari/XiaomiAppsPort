.class public Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;
.super Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;
.source "OperationHybridClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$ImageCountGotCallback;,
        Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$ImageInfo;,
        Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;,
        Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;
    }
.end annotation


# instance fields
.field public mMaxSelectCount:I

.field public mValueCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->mValueCallback:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->mMaxSelectCount:I

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->mMaxSelectCount:I

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->saveBitmapToOutputStream(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->gotoPhotoPage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJavascriptInterfaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-super {p0}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->getJavascriptInterfaces()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    :cond_0
    new-instance v1, Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;

    new-instance v2, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;

    invoke-direct {v2, p0}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;-><init>(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;)V

    const-string v3, "MiuiGalleryOperationStoryJSBridge"

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 4

    .line 138
    new-instance v0, Lcom/miui/gallery/permission/core/Permission;

    const v1, 0x7f120a00

    .line 140
    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v1, v3, [Lcom/miui/gallery/permission/core/Permission;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebChromeClientWrapper;
    .locals 1

    .line 69
    new-instance v0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationWebChromeClientWrapper;-><init>(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method

.method public final gotoPhotoPage(Ljava/lang/String;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mWebViewFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mWebViewFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mWebViewFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public isSupportPullToRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->receiveImages(Landroid/content/Intent;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, p3}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->receiveImages(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final receiveImages(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    .line 110
    new-array v3, p1, [Landroid/net/Uri;

    .line 111
    iget v4, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->mMaxSelectCount:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 114
    invoke-virtual {p0, v4}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->resolveUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/net/Uri;

    aput-object p1, v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 121
    :cond_2
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->mValueCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    .line 123
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 125
    :cond_3
    iput-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->mValueCallback:Landroid/webkit/ValueCallback;

    :cond_4
    return-void
.end method

.method public final resolveUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.gallery.open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final saveBitmapToOutputStream(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    const-string v0, "OperationHybridClient"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "saveBitmapToOutputStream"

    .line 259
    invoke-static {v0, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 266
    :try_start_2
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v1

    .line 264
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/UpdateAction;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 265
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, v2}, Lcom/miui/gallery/util/GalleryUtils;->saveBitmapToOutputStream(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :try_start_4
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_1

    .line 259
    :try_start_5
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    const-string p2, "save bitmap to output stream failed %s"

    .line 267
    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 269
    :goto_1
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception p1

    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 270
    throw p1
.end method
