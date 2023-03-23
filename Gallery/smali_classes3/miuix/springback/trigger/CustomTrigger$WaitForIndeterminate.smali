.class public Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;
.super Lmiuix/springback/trigger/TriggerState;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaitForIndeterminate"
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# direct methods
.method public constructor <init>(Lmiuix/springback/trigger/CustomTrigger;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-direct {p0}, Lmiuix/springback/trigger/TriggerState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/CustomTrigger$1;)V
    .locals 0

    .line 799
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;-><init>(Lmiuix/springback/trigger/CustomTrigger;)V

    return-void
.end method


# virtual methods
.method public handleScrollStateChange(II)V
    .locals 1

    if-nez p2, :cond_1

    .line 804
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p2, p1, Lmiuix/springback/trigger/CustomTrigger;->mActionStart:Lmiuix/springback/trigger/CustomTrigger$ActionStart;

    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 805
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    if-eqz p1, :cond_0

    .line 806
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyTriggered()V

    .line 807
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v0, v0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p1, p2, v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1600(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    goto :goto_0

    .line 808
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    if-eqz p1, :cond_1

    .line 809
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger$Action;->notifyTriggered()V

    .line 810
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p2

    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget v0, v0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p1, p2, v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1600(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    :cond_1
    :goto_0
    return-void
.end method
