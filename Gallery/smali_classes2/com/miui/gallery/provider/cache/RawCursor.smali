.class public Lcom/miui/gallery/provider/cache/RawCursor;
.super Landroid/database/AbstractCursor;
.source "RawCursor.java"


# instance fields
.field public mColumns:[Ljava/lang/String;

.field public mContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field public mIndexes:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/CacheItem;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mColumns:[Ljava/lang/String;

    .line 17
    invoke-static {p2, p3}, Lcom/miui/gallery/provider/cache/RawCursor;->buildIndex([Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mIndexes:[I

    return-void
.end method

.method public static buildIndex([Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)[I
    .locals 3

    .line 114
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 115
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 116
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;->getIndex(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 2

    .line 123
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->checkPosition()V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    iget v1, p0, Landroid/database/AbstractCursor;->mPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheItem;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mIndexes:[I

    aget p1, v1, p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 128
    check-cast p1, [B

    return-object p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a blob"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mColumns:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mColumns:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->checkPosition()V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    iget v1, p0, Landroid/database/AbstractCursor;->mPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheItem;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mIndexes:[I

    aget p1, v1, p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 99
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 82
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->checkPosition()V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    iget v1, p0, Landroid/database/AbstractCursor;->mPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheItem;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mIndexes:[I

    aget p1, v1, p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->checkPosition()V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    iget v1, p0, Landroid/database/AbstractCursor;->mPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheItem;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mIndexes:[I

    aget p1, v1, p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->checkPosition()V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    iget v1, p0, Landroid/database/AbstractCursor;->mPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheItem;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mIndexes:[I

    aget p1, v1, p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 73
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->checkPosition()V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    iget v1, p0, Landroid/database/AbstractCursor;->mPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheItem;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mIndexes:[I

    aget p1, v1, p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->checkPosition()V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    iget v1, p0, Landroid/database/AbstractCursor;->mPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheItem;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mIndexes:[I

    aget p1, v1, p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 2

    .line 141
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->checkPosition()V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    iget v1, p0, Landroid/database/AbstractCursor;->mPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/CacheItem;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mIndexes:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/provider/cache/CacheItem;->getType(I)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .locals 3

    .line 108
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->checkPosition()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    return v0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mContents:Ljava/util/List;

    iget v2, p0, Landroid/database/AbstractCursor;->mPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/CacheItem;

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/RawCursor;->mIndexes:[I

    aget p1, v2, p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method
