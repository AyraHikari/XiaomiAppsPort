.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$c;
.super Ljava/lang/Object;
.source ""

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
.field public final synthetic d:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    sub-int/2addr v1, v3

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Lmiuix/appcompat/internal/app/widget/ActionBarView;I)I

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    if-ne v0, v2, :cond_1

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    .line 9
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    .line 10
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_2
    :goto_0
    return-void
.end method
