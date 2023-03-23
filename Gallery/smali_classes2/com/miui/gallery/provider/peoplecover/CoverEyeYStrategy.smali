.class public Lcom/miui/gallery/provider/peoplecover/CoverEyeYStrategy;
.super Lcom/miui/gallery/provider/peoplecover/BaseStrategy;
.source "CoverEyeYStrategy.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isValid(Landroid/database/Cursor;)Z
    .locals 3

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

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v2

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
