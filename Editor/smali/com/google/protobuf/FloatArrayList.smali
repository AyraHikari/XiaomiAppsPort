.class final Lcom/google/protobuf/FloatArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$FloatList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/protobuf/Internal$FloatList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;


# instance fields
.field private array:[F

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/FloatArrayList;-><init>([FI)V

    sput-object v0, Lcom/google/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/FloatArrayList;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 4
    iput p2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    return-void
.end method

.method private addFloat(IF)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 11
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 13
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aput p2, v0, p1

    .line 18
    iget p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 19
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static emptyList()Lcom/google/protobuf/FloatArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Float;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FloatArrayList;->addFloat(IF)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FloatArrayList;->add(ILjava/lang/Float;)V

    return-void
.end method

.method public add(Ljava/lang/Float;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->add(Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    .line 6
    iget v0, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget v4, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    iget p1, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public addFloat(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget v1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/FloatArrayList;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    .line 4
    iget v1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    iget v2, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/FloatArrayList;->array:[F

    move v1, v3

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->get(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget p0, p0, p1

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$FloatList;
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    iget-object v1, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget p0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    invoke-direct {v0, p1, p0}, Lcom/google/protobuf/FloatArrayList;-><init>([FI)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$FloatList;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Float;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v1, v0, p1

    .line 5
    iget v2, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FloatArrayList;->remove(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    iget v1, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FloatArrayList;->setFloat(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FloatArrayList;->set(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setFloat(IF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/FloatArrayList;->array:[F

    aget v0, p0, p1

    .line 4
    aput p2, p0, p1

    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/FloatArrayList;->size:I

    return p0
.end method
