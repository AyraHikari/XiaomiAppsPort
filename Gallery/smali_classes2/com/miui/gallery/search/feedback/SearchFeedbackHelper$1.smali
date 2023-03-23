.class public Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;
.super Ljava/lang/Object;
.source "SearchFeedbackHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->reportInDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$completeListener:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;

.field public final synthetic val$feedbackType:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

.field public final synthetic val$imageServerIds:Ljava/util/ArrayList;

.field public final synthetic val$inFeedbackTask:Z

.field public final synthetic val$tagName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$OY3jFpEXYGHjhlNxncqg8ToU0ug(Ljava/lang/String;Ljava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z[Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->lambda$onClick$0(Ljava/lang/String;Ljava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z[Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$inFeedbackTask:Z

    iput-object p2, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$tagName:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$imageServerIds:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$feedbackType:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    iput-object p5, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$completeListener:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onClick$0(Ljava/lang/String;Ljava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z[Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 264
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->access$100(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 260
    iget-boolean p2, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$inFeedbackTask:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->supportFeedbackTask()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    .line 261
    :cond_1
    :goto_0
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result p1

    .line 264
    :goto_1
    new-instance p2, Lcom/miui/gallery/ui/ProcessTask;

    iget-object v1, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$tagName:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$imageServerIds:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$feedbackType:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    new-instance v4, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z)V

    invoke-direct {p2, v4}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 265
    new-instance v1, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$1;-><init>(Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;Z)V

    invoke-virtual {p2, v1}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f12094e

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 277
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
