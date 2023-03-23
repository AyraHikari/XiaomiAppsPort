.class public Lcom/miui/gallery/ui/SearchFeedbackTaskController;
.super Ljava/lang/Object;
.source "SearchFeedbackTaskController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/SearchFeedbackTaskController$FeedbackInfoQueryTask;
    }
.end annotation


# instance fields
.field public mFragment:Lmiuix/appcompat/app/Fragment;

.field public mIndicator:Landroid/view/View;

.field public mProgress:Landroid/widget/TextView;

.field public mResumed:Z

.field public mTaskStatus:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mTaskStatus:I

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mFragment:Lmiuix/appcompat/app/Fragment;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mIndicator:Landroid/view/View;

    const p1, 0x7f0a02b4

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mProgress:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mIndicator:Landroid/view/View;

    new-instance p2, Lcom/miui/gallery/ui/SearchFeedbackTaskController$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/SearchFeedbackTaskController$1;-><init>(Lcom/miui/gallery/ui/SearchFeedbackTaskController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->hideIndicator()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/SearchFeedbackTaskController;II)I
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->getFeedbackTaskStatus(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/SearchFeedbackTaskController;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mResumed:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/ui/SearchFeedbackTaskController;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mTaskStatus:I

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/SearchFeedbackTaskController;II)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->updateIndicatorUI(II)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/SearchFeedbackTaskController;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->hideIndicator()V

    return-void
.end method


# virtual methods
.method public final getFeedbackTaskStatus(II)I
    .locals 0

    if-gtz p1, :cond_0

    const-string p1, "SearchFeedbackTaskController"

    const-string p2, "Something wrong may happened, invalid feedback task num"

    .line 85
    invoke-static {p1, p2}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hideIndicator()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mIndicator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mResumed:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mResumed:Z

    .line 53
    new-instance v0, Lcom/miui/gallery/ui/SearchFeedbackTaskController$FeedbackInfoQueryTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/SearchFeedbackTaskController$FeedbackInfoQueryTask;-><init>(Lcom/miui/gallery/ui/SearchFeedbackTaskController;Lcom/miui/gallery/ui/SearchFeedbackTaskController$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final updateIndicatorUI(II)V
    .locals 5

    .line 65
    iget v0, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mTaskStatus:I

    if-gez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->hideIndicator()V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mIndicator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget v0, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mTaskStatus:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->hideIndicator()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mProgress:Landroid/widget/TextView;

    const p2, 0x7f120c20

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mProgress:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->mFragment:Lmiuix/appcompat/app/Fragment;

    const v4, 0x7f120c21

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
