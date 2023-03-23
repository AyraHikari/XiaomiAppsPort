.class public final Lvo/p;
.super Lfi/a;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/a<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0012B!\u0008\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\"\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvo/p;",
        "Lfi/a;",
        "Lokio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "c",
        "",
        "byteStrings",
        "[Lokio/ByteString;",
        "f",
        "()[Lokio/ByteString;",
        "",
        "trie",
        "[I",
        "g",
        "()[I",
        "a",
        "()I",
        "size",
        "<init>",
        "([Lokio/ByteString;[I)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lvo/p$a;


# instance fields
.field public final f:[Lokio/ByteString;

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvo/p$a;-><init>(Lri/f;)V

    sput-object v0, Lvo/p;->h:Lvo/p$a;

    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi/a;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/p;->f:[Lokio/ByteString;

    .line 3
    iput-object p2, p0, Lvo/p;->g:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILri/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvo/p;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs j([Lokio/ByteString;)Lvo/p;
    .locals 1

    sget-object v0, Lvo/p;->h:Lvo/p$a;

    invoke-virtual {v0, p0}, Lvo/p$a;->d([Lokio/ByteString;)Lvo/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/p;->f:[Lokio/ByteString;

    array-length p0, p0

    return p0
.end method

.method public bridge b(Lokio/ByteString;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(I)Lokio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/p;->f:[Lokio/ByteString;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lvo/p;->b(Lokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method public final f()[Lokio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/p;->f:[Lokio/ByteString;

    return-object p0
.end method

.method public final g()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/p;->g:[I

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvo/p;->c(I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public bridge h(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfi/a;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge i(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfi/a;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lvo/p;->h(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lvo/p;->i(Lokio/ByteString;)I

    move-result p0

    return p0
.end method
