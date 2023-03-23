.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AssistantPageFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunctionSwitchReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$1;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 524
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    .line 529
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.miui.gallery.action.SWITCH_STORY_FUNCTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "com.miui.gallery.action.TODAY_OF_YEAR_FUNCTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.miui.gallery.action.SWITCH_CREATIVITY_FUNCTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 535
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    goto :goto_1

    .line 538
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1800(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    goto :goto_1

    .line 531
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1500(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1502(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)Z

    .line 532
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$FunctionSwitchReceiver;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15a53ee1 -> :sswitch_2
        0x55187fb -> :sswitch_1
        0x39fde9a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
