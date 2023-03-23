.class public final Lcom/jakewharton/picnic/IntCounts;
.super Ljava/lang/Object;
.source "IntCounts.kt"


# instance fields
.field public data:[I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/jakewharton/picnic/IntCounts;->data:[I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/jakewharton/picnic/IntCounts;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 1

    .line 9
    iget v0, p0, Lcom/jakewharton/picnic/IntCounts;->size:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/picnic/IntCounts;->data:[I

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/jakewharton/picnic/IntCounts;->size:I

    return v0
.end method

.method public final set(II)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 13
    iget-object v1, p0, Lcom/jakewharton/picnic/IntCounts;->data:[I

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 14
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jakewharton/picnic/IntCounts;->data:[I

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/jakewharton/picnic/IntCounts;->data:[I

    aput p2, v1, p1

    .line 17
    iget p1, p0, Lcom/jakewharton/picnic/IntCounts;->size:I

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/jakewharton/picnic/IntCounts;->size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lcom/jakewharton/picnic/IntCounts;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/jakewharton/picnic/IntCounts;->data:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
