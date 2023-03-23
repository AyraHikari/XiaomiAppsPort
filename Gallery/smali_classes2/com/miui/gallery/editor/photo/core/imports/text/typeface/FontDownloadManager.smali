.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;
.super Ljava/lang/Object;
.source "FontDownloadManager.java"


# instance fields
.field public mFontResDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;

.field public mUnzipFontTask:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;


# direct methods
.method public static synthetic $r8$lambda$-mXYENgqlrTWo_eDCLWTnD7DwTI(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->lambda$downloadFontResource$0(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->unZipDownloadFile(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V

    return-void
.end method

.method private synthetic lambda$downloadFontResource$0(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->downloadResource(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->mFontResDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;->cancelAll()V

    .line 83
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->mFontResDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->mUnzipFontTask:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;->release()V

    .line 87
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->mUnzipFontTask:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;

    :cond_1
    return-void
.end method

.method public downloadFontResource(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f120a83

    .line 23
    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string p1, "FontDownloadManager"

    const-string p2, "download resource no network"

    .line 24
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->downloadResource(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;Z)V

    :goto_0
    return-void
.end method

.method public final downloadResource(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;Z)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->mFontResDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->mFontResDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "FontDownloadManager"

    const-string v1, "font is ready to download."

    .line 42
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;->onStart()V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->mFontResDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getDownloadFilePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V

    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/miui/gallery/editor/photo/core/imports/net/FontResDownloadManager;->download(Lcom/miui/gallery/net/resource/LocalResource;Ljava/lang/String;Lcom/miui/gallery/net/download/Request$Listener;Z)V

    return-void
.end method

.method public final unZipDownloadFile(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->mUnzipFontTask:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;

    .line 77
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
