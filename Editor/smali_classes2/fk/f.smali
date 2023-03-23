.class public Lfk/f;
.super Lfk/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/f$b;
    }
.end annotation


# instance fields
.field public final f:[B

.field public g:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfk/f;->g:I

    .line 3
    iput-object p1, p0, Lfk/f;->f:[B

    return-void
.end method

.method public static C(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public A(Lfk/f;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfk/f;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Lfk/f;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lfk/f;->f:[B

    .line 4
    iget-object v1, p1, Lfk/f;->f:[B

    .line 5
    invoke-virtual {p0}, Lfk/f;->B()I

    move-result v2

    add-int/2addr v2, p3

    .line 6
    invoke-virtual {p0}, Lfk/f;->B()I

    move-result p0

    invoke-virtual {p1}, Lfk/f;->B()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p0, v2, :cond_1

    .line 7
    aget-byte p2, v0, p0

    aget-byte p3, v1, p1

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lfk/f;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lfk/f;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfk/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lfk/f;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lfk/b;

    invoke-virtual {v3}, Lfk/b;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lfk/f;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lfk/f;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lfk/f;

    invoke-virtual {p0}, Lfk/f;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lfk/f;->A(Lfk/f;II)Z

    move-result p0

    return p0

    .line 6
    :cond_4
    instance-of v0, p1, Lfk/j;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfk/f;->g:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfk/f;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lfk/f;->r(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lfk/f;->g:I

    :cond_1
    return v0
.end method

.method public i([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/f;->f:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk/f;->o()Lfk/b$a;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/f;->B()I

    move-result v0

    .line 2
    iget-object v1, p0, Lfk/f;->f:[B

    invoke-virtual {p0}, Lfk/f;->size()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v0, p0}, Lfk/l;->f([BII)Z

    move-result p0

    return p0
.end method

.method public o()Lfk/b$a;
    .locals 2

    .line 1
    new-instance v0, Lfk/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfk/f$b;-><init>(Lfk/f;Lfk/f$a;)V

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(Lfk/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public r(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f;->f:[B

    invoke-virtual {p0}, Lfk/f;->B()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, v0, p0, p3}, Lfk/f;->C(I[BII)I

    move-result p0

    return p0
.end method

.method public s(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/f;->B()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    iget-object p0, p0, Lfk/f;->f:[B

    add-int/2addr p3, v0

    invoke-static {p1, p0, v0, p3}, Lfk/l;->g(I[BII)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/f;->f:[B

    array-length p0, p0

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lfk/f;->g:I

    return p0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/f;->f:[B

    invoke-virtual {p0}, Lfk/f;->B()I

    move-result v2

    invoke-virtual {p0}, Lfk/f;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public y(Ljava/io/OutputStream;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/f;->f:[B

    invoke-virtual {p0}, Lfk/f;->B()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, v0, p0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public z(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/f;->f:[B

    aget-byte p0, p0, p1

    return p0
.end method
