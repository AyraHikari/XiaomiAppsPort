.class public final Lno/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lno/c;",
        "",
        "",
        "inbound",
        "",
        "streamId",
        "length",
        "type",
        "flags",
        "",
        "c",
        "b",
        "(I)Ljava/lang/String;",
        "a",
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


# static fields
.field public static final a:Lno/c;

.field public static final b:Lokio/ByteString;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lno/c;

    invoke-direct {v0}, Lno/c;-><init>()V

    sput-object v0, Lno/c;->a:Lno/c;

    .line 1
    sget-object v0, Lokio/ByteString;->g:Lokio/ByteString$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lno/c;->b:Lokio/ByteString;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lno/c;->c:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lno/c;->d:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toBinaryString(it)"

    invoke-static {v5, v6}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    const-string v5, "%8s"

    invoke-static {v5, v4}, Lgo/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lgl/p;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sput-object v1, Lno/c;->e:[Ljava/lang/String;

    .line 7
    sget-object v0, Lno/c;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 8
    aput-object v1, v0, v4

    new-array v1, v4, [I

    aput v4, v1, v2

    const-string v3, "PADDED"

    const/16 v5, 0x8

    .line 9
    aput-object v3, v0, v5

    move v0, v2

    :goto_1
    const-string v3, "|PADDED"

    if-ge v0, v4, :cond_1

    .line 10
    aget v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 11
    sget-object v7, Lno/c;->d:[Ljava/lang/String;

    or-int/lit8 v8, v6, 0x8

    aget-object v6, v7, v6

    invoke-static {v6, v3}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lno/c;->d:[Ljava/lang/String;

    const/4 v6, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v0, v6

    const/16 v6, 0x20

    const-string v7, "PRIORITY"

    .line 13
    aput-object v7, v0, v6

    const/16 v6, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    .line 14
    aput-object v7, v0, v6

    const/4 v0, 0x3

    new-array v6, v0, [I

    .line 15
    fill-array-data v6, :array_0

    move v7, v2

    :cond_2
    if-ge v7, v0, :cond_3

    .line 16
    aget v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    move v9, v2

    :goto_2
    if-ge v9, v4, :cond_2

    .line 17
    aget v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    .line 18
    sget-object v11, Lno/c;->d:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v15, v11, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    or-int/2addr v12, v5

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v11, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v11, v8

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    goto :goto_2

    .line 20
    :cond_3
    sget-object v0, Lno/c;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_3
    if-ge v2, v0, :cond_5

    add-int/lit8 v1, v2, 0x1

    .line 21
    sget-object v3, Lno/c;->d:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-nez v4, :cond_4

    sget-object v4, Lno/c;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 6

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_6

    const/16 p0, 0x8

    if-eq p1, p0, :cond_6

    .line 1
    sget-object p0, Lno/c;->d:[Ljava/lang/String;

    array-length v0, p0

    if-ge p2, v0, :cond_1

    aget-object p0, p0, p2

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lno/c;->e:[Ljava/lang/String;

    aget-object p0, p0, p2

    :goto_0
    move-object v0, p0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "HEADERS"

    const-string v2, "PUSH_PROMISE"

    .line 2
    invoke-static/range {v0 .. v5}, Lgl/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    and-int/lit8 p0, p2, 0x20

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PRIORITY"

    const-string v2, "COMPRESSED"

    .line 3
    invoke-static/range {v0 .. v5}, Lgl/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p2, p0, :cond_5

    const-string p0, "ACK"

    goto :goto_2

    .line 4
    :cond_5
    sget-object p0, Lno/c;->e:[Ljava/lang/String;

    aget-object p0, p0, p2

    :goto_2
    return-object p0

    .line 5
    :cond_6
    sget-object p0, Lno/c;->e:[Ljava/lang/String;

    aget-object p0, p0, p2

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lno/c;->c:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "0x%02x"

    invoke-static {p1, p0}, Lgo/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Lno/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p4, p5}, Lno/c;->a(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "<<"

    goto :goto_0

    :cond_0
    const-string p1, ">>"

    :goto_0
    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    aput-object v0, p4, p1

    const/4 p1, 0x4

    aput-object p0, p4, p1

    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 4
    invoke-static {p0, p4}, Lgo/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
