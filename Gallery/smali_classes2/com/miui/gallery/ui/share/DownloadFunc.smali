.class public Lcom/miui/gallery/ui/share/DownloadFunc;
.super Ljava/lang/Object;
.source "DownloadFunc.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/PrepareFunc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/share/PrepareFunc<",
        "Lcom/miui/gallery/ui/share/DownloadItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/ui/share/DownloadFunc;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/share/DownloadFunc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/ui/share/DownloadFunc;->mRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public prepare(Lcom/miui/gallery/ui/share/DownloadItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 34
    new-instance v1, Lcom/miui/gallery/ui/share/DownloadFunc$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gallery/ui/share/DownloadFunc$1;-><init>(Lcom/miui/gallery/ui/share/DownloadFunc;Lcom/miui/gallery/ui/share/PrepareProgressCallback;Lcom/miui/gallery/ui/share/DownloadItem;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 43
    :goto_0
    new-instance v7, Lcom/miui/gallery/ui/share/DownloadFunc$2;

    invoke-direct {v7, p0}, Lcom/miui/gallery/ui/share/DownloadFunc$2;-><init>(Lcom/miui/gallery/ui/share/DownloadFunc;)V

    .line 64
    invoke-static {}, Lcom/miui/gallery/sdk/download/ImageDownloader;->getInstance()Lcom/miui/gallery/sdk/download/ImageDownloader;

    move-result-object v2

    .line 65
    invoke-interface {p1}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUriInLastStep()Landroid/net/Uri;

    move-result-object v3

    .line 66
    invoke-interface {p1}, Lcom/miui/gallery/ui/share/DownloadItem;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v4

    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/sdk/download/ImageDownloader;->loadSync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;Lcom/miui/gallery/sdk/download/listener/DownloadListener;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 72
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadedItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic prepare(Lcom/miui/gallery/ui/share/PrepareItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;
    .locals 0

    .line 21
    check-cast p1, Lcom/miui/gallery/ui/share/DownloadItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/share/DownloadFunc;->prepare(Lcom/miui/gallery/ui/share/DownloadItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
