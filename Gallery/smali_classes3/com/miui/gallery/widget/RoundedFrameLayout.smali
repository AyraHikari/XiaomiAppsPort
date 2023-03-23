.class public Lcom/miui/gallery/widget/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundedFrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/miui/gallery/widget/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/widget/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    if-ne p4, p3, :cond_0

    .line 32
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/RoundedViewHelper;->obtainRoundedCornerRadius(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p4

    .line 35
    :cond_0
    new-instance p1, Lcom/miui/gallery/widget/RoundedFrameLayout$1;

    invoke-direct {p1, p0, p4}, Lcom/miui/gallery/widget/RoundedFrameLayout$1;-><init>(Lcom/miui/gallery/widget/RoundedFrameLayout;I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method
