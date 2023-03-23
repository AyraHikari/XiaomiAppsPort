.class public Lcom/miui/gallery/widget/CircleAppCompatImageView;
.super Lcom/miui/gallery/widget/WHRatioImageView;
.source "CircleAppCompatImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/CircleAppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/WHRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lcom/miui/gallery/widget/CircleAppCompatImageView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/CircleAppCompatImageView$1;-><init>(Lcom/miui/gallery/widget/CircleAppCompatImageView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method
