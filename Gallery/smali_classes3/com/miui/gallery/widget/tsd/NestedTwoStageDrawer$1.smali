.class public Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;
.super Ljava/lang/Object;
.source "NestedTwoStageDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$000(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$100(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v1, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$100(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$000(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$200(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v1, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$100(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$300(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$300(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0, v2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$402(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Z)Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    new-instance v1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$HeaderAnimRunnable;

    new-instance v3, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1$1;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$HeaderAnimRunnable;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$302(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$300(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$500(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$100(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$000(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$200(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$500(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$200(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$300(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$300(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0, v2}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$402(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Z)Z

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    new-instance v1, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$SubHeaderAnimRunnable;

    new-instance v3, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1$2;

    invoke-direct {v3, p0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1$2;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$SubHeaderAnimRunnable;-><init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$302(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$1;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    invoke-static {v0}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$300(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
