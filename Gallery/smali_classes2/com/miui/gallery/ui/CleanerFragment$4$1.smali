.class public Lcom/miui/gallery/ui/CleanerFragment$4$1;
.super Ljava/lang/Object;
.source "CleanerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CleanerFragment$4;->onScanFinish(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/CleanerFragment$4;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerFragment$4;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$400(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$1100(Lcom/miui/gallery/ui/CleanerFragment;)V

    .line 488
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->hide(Z)V

    .line 489
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$400(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->retract(Z)V

    .line 490
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->hideRingIcon(Z)V

    :cond_1
    :goto_0
    return-void
.end method
