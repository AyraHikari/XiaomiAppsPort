.class public Lmiuix/springback/trigger/DefaultTrigger$4;
.super Ljava/lang/Object;
.source "DefaultTrigger.java"

# interfaces
.implements Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;


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

    .line 410
    iput-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

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

    .line 430
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$600(Lmiuix/springback/trigger/DefaultTrigger;Landroid/view/View;)V

    .line 431
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateAction()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$100(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$200(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
    .locals 1

    .line 419
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

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
