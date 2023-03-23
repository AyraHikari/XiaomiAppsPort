.class public Lcom/miui/gallery/widget/RoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundedImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/RoundedViewHelper;->obtainRoundedCornerRadius(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    .line 24
    new-instance p2, Lcom/miui/gallery/widget/RoundedImageView$1;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/widget/RoundedImageView$1;-><init>(Lcom/miui/gallery/widget/RoundedImageView;I)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method
