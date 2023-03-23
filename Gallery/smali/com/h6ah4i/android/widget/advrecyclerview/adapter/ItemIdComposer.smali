.class public Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;
.super Ljava/lang/Object;
.source "ItemIdComposer.java"


# direct methods
.method public static composeExpandableChildId(JJ)J
    .locals 4

    const-wide/32 v0, -0x20000000

    cmp-long v0, p0, v0

    const-string v1, ")"

    if-ltz v0, :cond_1

    const-wide/32 v2, 0x1fffffff

    cmp-long v0, p0, v2

    if-gtz v0, :cond_1

    const-wide/32 v2, -0x4000000

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    const-wide/32 v2, 0x3ffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x1b

    shl-long/2addr p0, v0

    const-wide v0, 0x1fffffff8000000L

    and-long/2addr p0, v0

    const/4 v0, 0x0

    shl-long/2addr p2, v0

    const-wide/32 v0, 0x7ffffff

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child ID value is out of range. (childId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Group ID value is out of range. (groupId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static composeExpandableGroupId(J)J
    .locals 3

    const-wide/32 v0, -0x20000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x1fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1b

    shl-long/2addr p0, v0

    const-wide v0, 0x1fffffff8000000L

    and-long/2addr p0, v0

    const-wide/32 v0, 0x7ffffff

    or-long/2addr p0, v0

    return-wide p0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group ID value is out of range. (groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static composeSegment(IJ)J
    .locals 4

    if-ltz p0, :cond_0

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x39

    shl-long/2addr v0, p0

    const-wide v2, -0x7e00000000000001L    # -4.77830972673648E-299

    and-long p0, p1, v2

    or-long/2addr p0, v0

    return-wide p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Segment value is out of range. (segment = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static extractExpandableChildIdPart(J)J
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    .line 224
    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->isExpandableGroup(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    shl-long/2addr p0, v0

    shr-long/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static isExpandableGroup(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7ffffff

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
