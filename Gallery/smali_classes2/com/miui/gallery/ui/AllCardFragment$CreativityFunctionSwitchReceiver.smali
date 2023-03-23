.class public Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AllCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AllCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreativityFunctionSwitchReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AllCardFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AllCardFragment;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/AllCardFragment;Lcom/miui/gallery/ui/AllCardFragment$1;)V
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;-><init>(Lcom/miui/gallery/ui/AllCardFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 448
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.miui.gallery.action.SWITCH_STORY_FUNCTION"

    .line 453
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 455
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/AllCardFragment;->access$400(Lcom/miui/gallery/ui/AllCardFragment;Z)V

    :goto_0
    return-void
.end method
