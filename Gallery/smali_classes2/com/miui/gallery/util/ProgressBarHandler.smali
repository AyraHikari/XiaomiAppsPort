.class public Lcom/miui/gallery/util/ProgressBarHandler;
.super Ljava/lang/Object;
.source "ProgressBarHandler.java"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mHideRunnable:Ljava/lang/Runnable;

.field public mProgressBar:Landroid/view/View;

.field public mShowRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/miui/gallery/util/ProgressBarHandler$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/ProgressBarHandler$1;-><init>(Lcom/miui/gallery/util/ProgressBarHandler;)V

    iput-object v0, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mHideRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/miui/gallery/util/ProgressBarHandler$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/ProgressBarHandler$2;-><init>(Lcom/miui/gallery/util/ProgressBarHandler;)V

    iput-object v0, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mShowRunnable:Ljava/lang/Runnable;

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mProgressBar:Landroid/view/View;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/ProgressBarHandler;)Landroid/view/View;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mProgressBar:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showDelay(I)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/util/ProgressBarHandler;->mShowRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
