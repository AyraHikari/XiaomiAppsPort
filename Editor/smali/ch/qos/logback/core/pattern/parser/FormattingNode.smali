.class public Lch/qos/logback/core/pattern/parser/FormattingNode;
.super Lch/qos/logback/core/pattern/parser/Node;
.source ""


# instance fields
.field public formatInfo:Lch/qos/logback/core/pattern/FormatInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lch/qos/logback/core/pattern/parser/Node;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/pattern/parser/Node;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lch/qos/logback/core/pattern/parser/Node;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lch/qos/logback/core/pattern/parser/FormattingNode;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lch/qos/logback/core/pattern/parser/FormattingNode;

    iget-object p0, p0, Lch/qos/logback/core/pattern/parser/FormattingNode;->formatInfo:Lch/qos/logback/core/pattern/FormatInfo;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lch/qos/logback/core/pattern/parser/FormattingNode;->formatInfo:Lch/qos/logback/core/pattern/FormatInfo;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/pattern/FormatInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lch/qos/logback/core/pattern/parser/FormattingNode;->formatInfo:Lch/qos/logback/core/pattern/FormatInfo;

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public getFormatInfo()Lch/qos/logback/core/pattern/FormatInfo;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/pattern/parser/FormattingNode;->formatInfo:Lch/qos/logback/core/pattern/FormatInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lch/qos/logback/core/pattern/parser/Node;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lch/qos/logback/core/pattern/parser/FormattingNode;->formatInfo:Lch/qos/logback/core/pattern/FormatInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/FormatInfo;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public setFormatInfo(Lch/qos/logback/core/pattern/FormatInfo;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/FormattingNode;->formatInfo:Lch/qos/logback/core/pattern/FormatInfo;

    return-void
.end method
