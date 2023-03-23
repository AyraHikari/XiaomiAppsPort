.class public Lch/qos/logback/classic/util/LoggerNameUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstSeparatorIndexOf(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lch/qos/logback/classic/util/LoggerNameUtil;->getSeparatorIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSeparatorIndexOf(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-ge v0, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p0

    :goto_0
    return v0
.end method
