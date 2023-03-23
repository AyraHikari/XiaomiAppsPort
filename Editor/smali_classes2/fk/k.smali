.class public Lfk/k;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lfk/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lfk/e;"
    }
.end annotation


# instance fields
.field public final d:Lfk/e;


# direct methods
.method public constructor <init>(Lfk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lfk/k;->d:Lfk/e;

    return-void
.end method

.method public static synthetic a(Lfk/k;)Lfk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/k;->d:Lfk/e;

    return-object p0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/k;->d:Lfk/e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e(Lfk/b;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk/k;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getByteString(I)Lfk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/k;->d:Lfk/e;

    invoke-interface {p0, p1}, Lfk/e;->getByteString(I)Lfk/b;

    move-result-object p0

    return-object p0
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfk/k;->d:Lfk/e;

    invoke-interface {p0}, Lfk/e;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUnmodifiableView()Lfk/e;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/k$b;

    invoke-direct {v0, p0}, Lfk/k$b;-><init>(Lfk/k;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/k$a;

    invoke-direct {v0, p0, p1}, Lfk/k$a;-><init>(Lfk/k;I)V

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/k;->d:Lfk/e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
