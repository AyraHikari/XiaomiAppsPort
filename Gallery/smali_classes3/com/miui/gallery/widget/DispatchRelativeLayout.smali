.class public Lcom/miui/gallery/widget/DispatchRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "DispatchRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/DispatchRelativeLayout$ParentStateListener;
    }
.end annotation


# instance fields
.field public mCanClick:Z

.field public mDownX:I

.field public mDownY:I

.field public mParentStateListener:Lcom/miui/gallery/widget/DispatchRelativeLayout$ParentStateListener;

.field public mScaleTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/DispatchRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/DispatchRelativeLayout;->mScaleTouchSlop:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 36
    iget-boolean v0, p0, Lcom/miui/gallery/widget/DispatchRelativeLayout;->mCanClick:Z

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/DispatchRelativeLayout;->mDownX:I

    sub-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/miui/gallery/widget/DispatchRelativeLayout;->mDownY:I

    sub-int/2addr v1, v2

    .line 48
    iget v2, p0, Lcom/miui/gallery/widget/DispatchRelativeLayout;->mScaleTouchSlop:I

    if-ge v0, v2, :cond_2

    if-ge v1, v2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/widget/DispatchRelativeLayout;->mParentStateListener:Lcom/miui/gallery/widget/DispatchRelativeLayout$ParentStateListener;

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, p0}, Lcom/miui/gallery/widget/DispatchRelativeLayout$ParentStateListener;->onClickView(Landroid/view/View;)V

    goto :goto_0

    .line 42
    :cond_1
    iput v1, p0, Lcom/miui/gallery/widget/DispatchRelativeLayout;->mDownX:I

    .line 43
    iput v2, p0, Lcom/miui/gallery/widget/DispatchRelativeLayout;->mDownY:I

    .line 56
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanClick(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/widget/DispatchRelativeLayout;->mCanClick:Z

    return-void
.end method

.method public setParentStateListener(Lcom/miui/gallery/widget/DispatchRelativeLayout$ParentStateListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/widget/DispatchRelativeLayout;->mParentStateListener:Lcom/miui/gallery/widget/DispatchRelativeLayout$ParentStateListener;

    return-void
.end method
