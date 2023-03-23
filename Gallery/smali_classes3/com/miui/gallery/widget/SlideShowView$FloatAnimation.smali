.class public Lcom/miui/gallery/widget/SlideShowView$FloatAnimation;
.super Landroid/view/animation/AlphaAnimation;
.source "SlideShowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/SlideShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatAnimation"
.end annotation


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 309
    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 310
    invoke-virtual {p0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 311
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
