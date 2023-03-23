.class public Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;
.super Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;
.source "SensitiveScaleGestureDetector.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/baseui/R$dimen;->scale_gesture_detector_min_spin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->setScaleMinSpan(I)V

    return-void
.end method
