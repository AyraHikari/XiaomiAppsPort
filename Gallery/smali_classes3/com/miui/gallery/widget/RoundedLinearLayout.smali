.class public Lcom/miui/gallery/widget/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RoundedLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/RoundedViewHelper;->obtainRoundedCornerRadius(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    .line 23
    new-instance p2, Lcom/miui/gallery/widget/RoundedLinearLayout$1;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/widget/RoundedLinearLayout$1;-><init>(Lcom/miui/gallery/widget/RoundedLinearLayout;I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    return-void
.end method
