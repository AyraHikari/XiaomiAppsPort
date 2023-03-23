.class public Lfk/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Lfk/j$c;

.field public f:Lfk/b$a;

.field public g:I

.field public final synthetic h:Lfk/j;


# direct methods
.method public constructor <init>(Lfk/j;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lfk/j$d;->h:Lfk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfk/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfk/j$c;-><init>(Lfk/b;Lfk/j$a;)V

    iput-object v0, p0, Lfk/j$d;->d:Lfk/j$c;

    .line 4
    invoke-virtual {v0}, Lfk/j$c;->c()Lfk/f;

    move-result-object v0

    invoke-virtual {v0}, Lfk/f;->o()Lfk/b$a;

    move-result-object v0

    iput-object v0, p0, Lfk/j$d;->f:Lfk/b$a;

    .line 5
    invoke-virtual {p1}, Lfk/j;->size()I

    move-result p1

    iput p1, p0, Lfk/j$d;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lfk/j;Lfk/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/j$d;-><init>(Lfk/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk/j$d;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lfk/j$d;->g:I

    if-lez p0, :cond_0

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
    invoke-virtual {p0}, Lfk/j$d;->a()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public nextByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/j$d;->f:Lfk/b$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfk/j$d;->d:Lfk/j$c;

    invoke-virtual {v0}, Lfk/j$c;->c()Lfk/f;

    move-result-object v0

    invoke-virtual {v0}, Lfk/f;->o()Lfk/b$a;

    move-result-object v0

    iput-object v0, p0, Lfk/j$d;->f:Lfk/b$a;

    .line 3
    :cond_0
    iget v0, p0, Lfk/j$d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfk/j$d;->g:I

    .line 4
    iget-object p0, p0, Lfk/j$d;->f:Lfk/b$a;

    invoke-interface {p0}, Lfk/b$a;->nextByte()B

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
