.class public Lfk/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public final f:I

.field public final synthetic g:Lfk/a;


# direct methods
.method public constructor <init>(Lfk/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lfk/a$b;->g:Lfk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lfk/a;->B()I

    move-result v0

    iput v0, p0, Lfk/a$b;->d:I

    .line 4
    invoke-virtual {p1}, Lfk/a;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lfk/a$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lfk/a;Lfk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/a$b;-><init>(Lfk/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk/a$b;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lfk/a$b;->d:I

    iget p0, p0, Lfk/a$b;->f:I

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
    invoke-virtual {p0}, Lfk/a$b;->a()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    iget v0, p0, Lfk/a$b;->d:I

    iget v1, p0, Lfk/a$b;->f:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lfk/a$b;->g:Lfk/a;

    iget-object v1, v1, Lfk/f;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lfk/a$b;->d:I

    aget-byte p0, v1, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
