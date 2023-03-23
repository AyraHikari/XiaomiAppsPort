.class public Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$5;
.super Landroid/content/BroadcastReceiver;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$5;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "miui.intent.TAKE_SCREENSHOT"

    .line 1003
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string v0, "IsFinished"

    .line 1004
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1006
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$5;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->access$1600(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    .line 1007
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$5;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->access$1700(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    goto :goto_0

    .line 1008
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$5;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->access$1800(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1009
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$5;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->access$1900(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
