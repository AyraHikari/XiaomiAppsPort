.class public Lcom/miui/gallery/magic/base/BaseGuideActivity$BaseGuideBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/base/BaseGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseGuideBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/base/BaseGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/base/BaseGuideActivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity$BaseGuideBroadcastReceiver;->this$0:Lcom/miui/gallery/magic/base/BaseGuideActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "receiver_action_save_finish"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BaseGuideActivity$BaseGuideBroadcastReceiver;->this$0:Lcom/miui/gallery/magic/base/BaseGuideActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
