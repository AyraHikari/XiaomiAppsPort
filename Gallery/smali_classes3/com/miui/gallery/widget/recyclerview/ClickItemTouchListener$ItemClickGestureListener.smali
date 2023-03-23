.class public Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;
.super Lcom/miui/gallery/view/GestureDetector$SimpleOnGestureListener;
.source "ClickItemTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemClickGestureListener"
.end annotation


# instance fields
.field public final mHostView:Landroidx/recyclerview/widget/RecyclerView;

.field public mIsClickedItemRecyclable:Z

.field public mIsTapUpConsumed:Z

.field public mPressedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mTakeOverUnhandledLongPress:Z

.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->this$0:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;

    invoke-direct {p0}, Lcom/miui/gallery/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mTakeOverUnhandledLongPress:Z

    .line 131
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public dispatchResetPressState(Landroid/view/MotionEvent;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->resetPressState()V

    return-void
.end method

.method public dispatchSingleTapUpIfNeeded(Landroid/view/MotionEvent;)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mTakeOverUnhandledLongPress:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mIsTapUpConsumed:Z

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mIsTapUpConsumed:Z

    .line 155
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 12

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->isDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    const/4 v0, -0x1

    const-string v1, "ClickItemTouchListener"

    if-ne v6, v0, :cond_2

    const-string p1, "onLongPress, NO_POSITION for pressed view"

    .line 222
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v0, v7, v2

    if-nez v0, :cond_3

    const-string p1, "onLongPress, NO_ID for pressed view"

    .line 227
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    sub-float v9, v0, v1

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    sub-float v10, v0, v1

    .line 233
    invoke-static {p1}, Lcom/miui/gallery/widget/MirrorFunctionHelper;->isEventFromMirror(Landroid/view/InputEvent;)Z

    move-result v11

    .line 234
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->this$0:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v3 .. v11}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->performItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mIsTapUpConsumed:Z

    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->resetPressState()V

    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 202
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mIsTapUpConsumed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mIsTapUpConsumed:Z

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->resetPressState()V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->resetPressState()V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 165
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mIsClickedItemRecyclable:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mPressedViewRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return v0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    const-string v2, "ClickItemTouchListener"

    if-ne v6, v1, :cond_1

    const-string p1, "onSingleTapUp, NO_POSITION for pressed view"

    .line 181
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    const-string p1, "onSingleTapUp, NO_ID for pressed view"

    .line 186
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    sub-float v9, v0, v1

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    sub-float v10, p1, v0

    .line 191
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->this$0:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v3 .. v10}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->performItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mIsTapUpConsumed:Z

    :cond_3
    return p1
.end method

.method public final resetPressState()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mPressedViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 249
    iget-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mIsClickedItemRecyclable:Z

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mPressedViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mPressedViewRef:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public setIsClickedItemRecyclable(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mIsClickedItemRecyclable:Z

    return-void
.end method

.method public setTakeOverUnhandledLongPress(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->mTakeOverUnhandledLongPress:Z

    return-void
.end method
