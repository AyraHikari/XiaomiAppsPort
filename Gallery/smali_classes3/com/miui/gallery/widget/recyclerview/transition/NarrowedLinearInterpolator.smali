.class public Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;
.super Ljava/lang/Object;
.source "NarrowedLinearInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final mEnd:F

.field public final mRange:F

.field public final mStart:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_0

    .line 16
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->mStart:F

    .line 17
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->mEnd:F

    sub-float/2addr p2, p1

    .line 18
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->mRange:F

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start shouldn\'t greater than end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEnd()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->mEnd:F

    return v0
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 32
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->mStart:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->mEnd:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->mStart:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->mRange:F

    div-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getStart()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->mStart:F

    return v0
.end method
