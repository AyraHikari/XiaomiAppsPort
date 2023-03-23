.class public final Lq/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lq/g;->c([B)I

    move-result p0

    return p0
.end method

.method public c([B)I
    .locals 0

    .line 1
    array-length p0, p1

    return p0
.end method

.method public d(I)[B
    .locals 0

    .line 1
    new-array p0, p1, [B

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ByteArrayPool"

    return-object p0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/g;->d(I)[B

    move-result-object p0

    return-object p0
.end method
