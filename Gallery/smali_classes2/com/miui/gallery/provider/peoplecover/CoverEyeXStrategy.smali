.class public Lcom/miui/gallery/provider/peoplecover/CoverEyeXStrategy;
.super Lcom/miui/gallery/provider/peoplecover/BaseStrategy;
.source "CoverEyeXStrategy.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isValid(Landroid/database/Cursor;)Z
    .locals 6

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

    move-result v3

    add-float/2addr v3, v1

    sub-float v4, v1, v3

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x5

    .line 25
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v5, 0x7

    .line 26
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/4 v3, 0x2

    .line 29
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    sub-float v4, v1, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x4

    .line 31
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v5, 0x6

    .line 32
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    sub-float/2addr v1, p1

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method
