.class public Lcom/miui/gallery/provider/peoplecover/CoverCenterStrategy;
.super Lcom/miui/gallery/provider/peoplecover/BaseStrategy;
.source "CoverCenterStrategy.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isValid(Landroid/database/Cursor;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xb

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;->isXYReversed(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/4 v3, 0x2

    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    :goto_0
    add-float/2addr p1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_3

    const/high16 p1, 0x3f400000    # 0.75f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method
