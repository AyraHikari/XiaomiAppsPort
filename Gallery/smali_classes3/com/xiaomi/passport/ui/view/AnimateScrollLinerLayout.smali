.class public Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;
.super Landroid/widget/LinearLayout;
.source "AnimateScrollLinerLayout.java"


# instance fields
.field public mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 35
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 39
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;->smoothScrollBy(II)V

    return-void
.end method
