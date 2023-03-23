.class public Lcom/miui/gallery/widget/AssistantPageNestedScrollView;
.super Lcom/miui/gallery/widget/GalleryNestedScrollView;
.source "AssistantPageNestedScrollView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a00dd

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->touchUp(IIZ)V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
