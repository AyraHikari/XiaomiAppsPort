.class public Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;
.super Ljava/lang/Object;
.source "VideoCompressCheckHelper.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;

    invoke-direct {v0}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->sInstance:Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;Z)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->download(Z)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;
    .locals 1

    .line 30
    sget-object v0, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->sInstance:Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;

    return-object v0
.end method

.method public static isDeviceSupport()Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoCompress()Z

    move-result v0

    return v0
.end method

.method public static isVideoCompressAvailable()Z
    .locals 1

    .line 34
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->isDownloaded()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final download(Z)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->startDownload(Z)V

    return-void
.end method

.method public isDownloading()Z
    .locals 1

    .line 92
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->isDownloading()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 87
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->setDownloadStateListener(Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;)V

    return-void
.end method

.method public setDownloadStateListener(Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/compress/VideoCompressLibraryLoaderHelper;->setDownloadStateListener(Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;)V

    return-void
.end method

.method public startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VideoCompressCheckHelper"

    const-string v0, "the sdk is downloading."

    .line 47
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120f3d

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 53
    new-instance v7, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper$1;

    invoke-direct {v7, p0}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper$1;-><init>(Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;)V

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120f3f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f120f40

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x3fa66666    # 1.3f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120182

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->download(Z)V

    :goto_0
    return-void
.end method
