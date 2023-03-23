.class public Lcom/miui/gallery/ui/PhotoPageItem$3;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageItem;->getLoadingProgressListener(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mDownloadManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic val$downloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V
    .locals 1

    .line 2071
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$3;->val$downloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2072
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$3;->mDownloadManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onProgressUpdate(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;II)V
    .locals 0

    .line 2076
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$3;->mDownloadManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    int-to-float p4, p4

    mul-float/2addr p4, p3

    int-to-float p3, p5

    div-float/2addr p4, p3

    .line 2080
    invoke-static {p1, p2, p4}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1900(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;F)V

    return-void
.end method
