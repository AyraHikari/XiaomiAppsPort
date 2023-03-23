.class public Lmiuix/springback/trigger/DefaultTrigger$5;
.super Ljava/lang/Object;
.source "DefaultTrigger.java"

# interfaces
.implements Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/DefaultTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/springback/trigger/DefaultTrigger;


# direct methods
.method public constructor <init>(Lmiuix/springback/trigger/DefaultTrigger;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewRestartOffsetPoint()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public onViewActivated(I)V
    .locals 0

    return-void
.end method

.method public onViewActivating(I)V
    .locals 0

    return-void
.end method

.method public onViewEntered(I)V
    .locals 0

    return-void
.end method

.method public onViewEntering(I)V
    .locals 0

    return-void
.end method

.method public onViewExit(I)V
    .locals 0

    return-void
.end method

.method public onViewFinished(I)V
    .locals 0

    return-void
.end method

.method public onViewStart(I)V
    .locals 2

    .line 477
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$700(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 478
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 479
    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->isNoData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$500(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$400(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 482
    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->getCountNoData()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 488
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/DefaultTrigger;->access$500(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/DefaultTrigger;->access$400(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewStarting(I)V
    .locals 0

    return-void
.end method

.method public onViewTriggered(I)V
    .locals 0

    return-void
.end method
