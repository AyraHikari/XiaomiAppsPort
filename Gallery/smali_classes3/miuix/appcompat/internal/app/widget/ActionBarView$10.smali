.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$10;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 2847
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2851
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseHeight:I

    sub-int/2addr v1, v3

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2500(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2402(Lmiuix/appcompat/internal/app/widget/ActionBarView;I)I

    .line 2853
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2854
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2855
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2857
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseHeight:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2858
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_0

    .line 2859
    :cond_1
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseHeight:I

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2600(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    .line 2860
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_2
    :goto_0
    return-void
.end method
