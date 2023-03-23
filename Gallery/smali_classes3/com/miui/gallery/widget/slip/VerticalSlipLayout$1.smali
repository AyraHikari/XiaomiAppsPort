.class public Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;
.super Ljava/lang/Object;
.source "VerticalSlipLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->slipTo(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

.field public final synthetic val$isCausedByOrientation:Z

.field public final synthetic val$smooth:Z

.field public final synthetic val$velocity:I

.field public final synthetic val$y:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;ZZII)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    iput-boolean p2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->val$isCausedByOrientation:Z

    iput-boolean p3, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->val$smooth:Z

    iput p4, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->val$y:I

    iput p5, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->val$velocity:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$000(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)I

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    iget-boolean v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->val$isCausedByOrientation:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$100(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;Z)V

    .line 528
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$200(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;I)V

    .line 530
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->val$smooth:Z

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$300(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    new-instance v1, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;-><init>(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$302(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;)Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$300(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->val$y:I

    iget v2, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->val$velocity:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->slipTo(II)V

    goto :goto_0

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$300(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$300(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$SlipRunnable;->abort()V

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    iget v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->val$y:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$400(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;F)V

    .line 540
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    iget v1, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->val$y:I

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$500(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;I)V

    .line 541
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$200(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;I)V

    .line 542
    iget-object v0, p0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout$1;->this$0:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->access$600(Lcom/miui/gallery/widget/slip/VerticalSlipLayout;)V

    :goto_0
    return-void
.end method
