.class public Lcom/miui/gallery/magic/widget/TouchFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->d:Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->d:Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;

    invoke-interface {v0}, Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;->d0()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnTouchDownListener(Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->d:Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;

    return-void
.end method
