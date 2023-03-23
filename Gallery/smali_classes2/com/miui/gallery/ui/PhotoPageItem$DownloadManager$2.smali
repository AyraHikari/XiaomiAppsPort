.class public Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$2;
.super Lcom/miui/gallery/view/animation/AnimationListenerAdapter;
.source "PhotoPageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideProgress(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V
    .locals 0

    .line 1448
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-direct {p0}, Lcom/miui/gallery/view/animation/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1451
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1453
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1454
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnProgressVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
