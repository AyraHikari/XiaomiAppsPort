.class public Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;
.super Lmiuix/springback/trigger/TriggerState;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionTriggered"
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# direct methods
.method public constructor <init>(Lmiuix/springback/trigger/CustomTrigger;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-direct {p0}, Lmiuix/springback/trigger/TriggerState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/CustomTrigger$1;)V
    .locals 0

    .line 816
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;-><init>(Lmiuix/springback/trigger/CustomTrigger;)V

    return-void
.end method


# virtual methods
.method public handleScrollStateChange(II)V
    .locals 0

    if-nez p2, :cond_0

    .line 821
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p2, p1, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    :cond_0
    return-void
.end method

.method public handleScrolled(II)V
    .locals 0

    .line 827
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    if-eqz p1, :cond_0

    .line 828
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget p2, p1, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    move-result-object p1

    iget p1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 829
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->access$2202(Lmiuix/springback/trigger/CustomTrigger;I)I

    .line 830
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object p2, p1, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    :cond_0
    return-void
.end method
