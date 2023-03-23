.class public abstract Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;
.super Ljava/lang/Object;
.source "ClickItemTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;,
        Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureDetector;,
        Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$GestureDetectorHelper;
    }
.end annotation


# instance fields
.field public final mGestureDetector:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$GestureDetectorHelper;

.field public final mItemClickGestureListener:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;-><init>(Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->mItemClickGestureListener:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->mGestureDetector:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$GestureDetectorHelper;

    return-void
.end method

.method public static isDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final hasAdapter(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 43
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->isDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->hasAdapter(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0a036f

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return v1

    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    .line 65
    instance-of v2, v0, Lcom/miui/gallery/util/ScalableTouchDelegate;

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v4, p1

    sub-float/2addr v3, v4

    .line 68
    check-cast v0, Lcom/miui/gallery/util/ScalableTouchDelegate;

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/util/ScalableTouchDelegate;->isDelegateTargeted(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->mGestureDetector:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$GestureDetectorHelper;

    invoke-interface {p1, p2}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$GestureDetectorHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public abstract performItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
.end method

.method public abstract performItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
.end method

.method public setIsClickedItemRecyclable(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->mItemClickGestureListener:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->setIsClickedItemRecyclable(Z)V

    return-void
.end method

.method public setTakeOverUnhandledLongPress(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->mItemClickGestureListener:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->setTakeOverUnhandledLongPress(Z)V

    return-void
.end method
