.class public Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;
.super Ljava/lang/Object;
.source "ItemViewTypeComposer.java"


# direct methods
.method public static composeSegment(II)I
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    shl-int/lit8 p0, p0, 0x18

    const v0, -0x7f000001

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Segment value is out of range. (segment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static extractSegmentPart(I)I
    .locals 1

    const/high16 v0, 0x7f000000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method
