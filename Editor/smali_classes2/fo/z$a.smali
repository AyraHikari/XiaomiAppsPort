.class public final Lfo/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u00020\u0005*\u00020\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J.\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lfo/z$a;",
        "",
        "",
        "Lfo/v;",
        "contentType",
        "Lfo/z;",
        "d",
        "(Ljava/lang/String;Lfo/v;)Lfo/z;",
        "Lokio/ByteString;",
        "e",
        "(Lokio/ByteString;Lfo/v;)Lfo/z;",
        "",
        "",
        "offset",
        "byteCount",
        "f",
        "([BLfo/v;II)Lfo/z;",
        "content",
        "a",
        "c",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lfo/z$a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lfo/z$a;Lfo/v;[BIIILjava/lang/Object;)Lfo/z;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    array-length p4, p2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfo/z$a;->c(Lfo/v;[BII)Lfo/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lfo/z$a;[BLfo/v;IIILjava/lang/Object;)Lfo/z;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p1

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lfo/z$a;->f([BLfo/v;II)Lfo/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfo/v;Lokio/ByteString;)Lfo/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lfo/z$a;->e(Lokio/ByteString;Lfo/v;)Lfo/z;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfo/v;[B)Lfo/z;
    .locals 8

    const-string v0, "content"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lfo/z$a;->g(Lfo/z$a;Lfo/v;[BIIILjava/lang/Object;)Lfo/z;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lfo/v;[BII)Lfo/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1, p3, p4}, Lfo/z$a;->f([BLfo/v;II)Lfo/z;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lfo/v;)Lfo/z;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgl/c;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Lfo/v;->d(Lfo/v;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lfo/v;->e:Lfo/v$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lfo/v$a;->b(Ljava/lang/String;)Lfo/v;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfo/z$a;->f([BLfo/v;II)Lfo/z;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lokio/ByteString;Lfo/v;)Lfo/z;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lfo/z$a$a;

    invoke-direct {p0, p2, p1}, Lfo/z$a$a;-><init>(Lfo/v;Lokio/ByteString;)V

    return-object p0
.end method

.method public final f([BLfo/v;II)Lfo/z;
    .locals 6

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p1

    int-to-long v0, p0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lgo/d;->l(JJJ)V

    .line 2
    new-instance p0, Lfo/z$a$b;

    invoke-direct {p0, p2, p4, p1, p3}, Lfo/z$a$b;-><init>(Lfo/v;I[BI)V

    return-object p0
.end method
