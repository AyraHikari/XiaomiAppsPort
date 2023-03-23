.class public Lcom/miui/gallery/util/CursorUtils;
.super Ljava/lang/Object;
.source "CursorUtils.java"


# direct methods
.method public static getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 62
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getCursorInt(Landroid/database/Cursor;I)I
    .locals 1

    .line 22
    invoke-static {p0, p1}, Lcom/miui/gallery/util/CursorUtils;->isCursorColumnIndexValid(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getCursorInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 54
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 56
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCursorLong(Landroid/database/Cursor;I)J
    .locals 1

    .line 14
    invoke-static {p0, p1}, Lcom/miui/gallery/util/CursorUtils;->isCursorColumnIndexValid(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p0, p1}, Lcom/miui/gallery/util/CursorUtils;->isCursorColumnIndexValid(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static isCursorColumnIndexValid(Landroid/database/Cursor;I)Z
    .locals 0

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
