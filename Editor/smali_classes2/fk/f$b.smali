.class public Lfk/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public final f:I

.field public final synthetic g:Lfk/f;


# direct methods
.method public constructor <init>(Lfk/f;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lfk/f$b;->g:Lfk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfk/f$b;->d:I

    .line 4
    invoke-virtual {p1}, Lfk/f;->size()I

    move-result p1

    iput p1, p0, Lfk/f$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lfk/f;Lfk/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/f$b;-><init>(Lfk/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk/f$b;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lfk/f$b;->d:I

    iget p0, p0, Lfk/f$b;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk/f$b;->a()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/f$b;->g:Lfk/f;

    iget-object v0, v0, Lfk/f;->f:[B

    iget v1, p0, Lfk/f$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfk/f$b;->d:I

    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
