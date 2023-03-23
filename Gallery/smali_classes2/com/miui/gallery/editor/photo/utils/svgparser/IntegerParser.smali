.class public Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;
.super Ljava/lang/Object;
.source "IntegerParser.java"


# instance fields
.field public pos:I

.field public value:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;->value:J

    .line 17
    iput p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;->pos:I

    return-void
.end method

.method public static parseHex(Ljava/lang/String;I)Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_4

    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const-wide/16 v7, 0x10

    if-lt v5, v6, :cond_1

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    mul-long/2addr v2, v7

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0xa

    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    mul-long/2addr v2, v7

    add-int/lit8 v5, v5, -0x41

    :goto_1
    int-to-long v5, v5

    add-long/2addr v2, v5

    add-long/2addr v2, v9

    goto :goto_2

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_4

    const/16 v6, 0x66

    if-gt v5, v6, :cond_4

    mul-long/2addr v2, v7

    add-int/lit8 v5, v5, -0x61

    goto :goto_1

    :goto_2
    const-wide v5, 0xffffffffL

    cmp-long v5, v2, v5

    if-lez v5, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ne v4, v1, :cond_5

    return-object v0

    .line 132
    :cond_5
    new-instance p0, Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;

    invoke-direct {p0, v2, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;-><init>(JI)V

    return-object p0
.end method


# virtual methods
.method public getEndPos()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;->pos:I

    return v0
.end method

.method public value()I
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/IntegerParser;->value:J

    long-to-int v0, v0

    return v0
.end method
