.class public Lcom/miui/gallery/magic/widget/frame/FrameBodyView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setHandlerBodyTouchListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;->d:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;

    return-void
.end method
