.class public Lcom/miui/gallery/magic/widget/TouchFrameLayout;
.super Landroid/widget/FrameLayout;
.source "TouchFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/TouchFrameLayout$OnTouchDownListener;
    }
.end annotation


# instance fields
.field public mOnTouchDownListener:Lcom/miui/gallery/magic/widget/TouchFrameLayout$OnTouchDownListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->mOnTouchDownListener:Lcom/miui/gallery/magic/widget/TouchFrameLayout$OnTouchDownListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->mOnTouchDownListener:Lcom/miui/gallery/magic/widget/TouchFrameLayout$OnTouchDownListener;

    invoke-interface {v0}, Lcom/miui/gallery/magic/widget/TouchFrameLayout$OnTouchDownListener;->onDown()V

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTouchDownListener(Lcom/miui/gallery/magic/widget/TouchFrameLayout$OnTouchDownListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->mOnTouchDownListener:Lcom/miui/gallery/magic/widget/TouchFrameLayout$OnTouchDownListener;

    return-void
.end method
