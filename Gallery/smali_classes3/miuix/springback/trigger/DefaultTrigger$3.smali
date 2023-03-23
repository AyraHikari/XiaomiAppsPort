.class public Lmiuix/springback/trigger/DefaultTrigger$3;
.super Ljava/lang/Object;
.source "DefaultTrigger.java"

# interfaces
.implements Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;


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

    .line 336
    iput-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

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
    .locals 1

    .line 361
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$100(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$200(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->isExitSimpleAction()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
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

    .line 345
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$000(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$100(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$200(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 350
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {v1}, Lmiuix/springback/trigger/DefaultTrigger;->access$200(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onViewStarting(I)V
    .locals 0

    return-void
.end method

.method public onViewTriggered(I)V
    .locals 2

    .line 385
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$000(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$100(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$200(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 390
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$200(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$000(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 393
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$000(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 394
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$000(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 395
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$3;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$000(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setScaleY(F)V

    :cond_1
    return-void
.end method
