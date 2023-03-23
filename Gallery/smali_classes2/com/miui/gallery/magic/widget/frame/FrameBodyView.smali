.class public Lcom/miui/gallery/magic/widget/frame/FrameBodyView;
.super Landroid/widget/RelativeLayout;
.source "FrameBodyView.java"


# instance fields
.field public mHandlerBodyTouchListener:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;->mHandlerBodyTouchListener:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHandlerBodyTouchListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;->mHandlerBodyTouchListener:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;

    return-void
.end method
