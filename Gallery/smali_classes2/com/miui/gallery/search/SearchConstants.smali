.class public Lcom/miui/gallery/search/SearchConstants;
.super Ljava/lang/Object;
.source "SearchConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/SearchConstants$SectionType;,
        Lcom/miui/gallery/search/SearchConstants$SearchType;
    }
.end annotation


# direct methods
.method public static compareErrorStatus(II)I
    .locals 0

    .line 238
    invoke-static {p0}, Lcom/miui/gallery/search/SearchConstants;->getErrorStatusPriority(I)I

    move-result p0

    invoke-static {p1}, Lcom/miui/gallery/search/SearchConstants;->getErrorStatusPriority(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/gallery/search/SearchConstants;->comparePriority(II)I

    move-result p0

    return p0
.end method

.method public static final comparePriority(II)I
    .locals 0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static getConvertedStyle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getStyle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDefaultOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "ASC"

    return-object v0
.end method

.method public static getDefaultOrder(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "date"

    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DESC"

    return-object p0

    .line 290
    :cond_0
    invoke-static {}, Lcom/miui/gallery/search/SearchConstants;->getDefaultOrder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorStatusPriority(I)I
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :cond_0
    :pswitch_0
    return v1

    :cond_1
    :pswitch_1
    return v0

    :cond_2
    const/4 p0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isErrorStatus(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHorizontalDocumentStyle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Z
    .locals 1

    .line 281
    invoke-static {p0}, Lcom/miui/gallery/search/SearchConstants;->getConvertedStyle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNoAccountStatus(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
