.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AssistantPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreativityFunctionSwitchReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$1;)V
    .locals 0

    .line 718
    invoke-direct {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;-><init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 722
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.miui.gallery.action.SWITCH_CREATIVITY_FUNCTION"

    .line 727
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 729
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1602(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Z)Z

    .line 730
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$CreativityFunctionSwitchReceiver;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$1700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)V

    :goto_0
    return-void
.end method
