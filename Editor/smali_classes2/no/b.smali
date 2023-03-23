.class public final Lno/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/b$a;,
        Lno/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lno/b;",
        "",
        "Lokio/ByteString;",
        "name",
        "a",
        "",
        "",
        "d",
        "",
        "Lno/a;",
        "STATIC_HEADER_TABLE",
        "[Lno/a;",
        "c",
        "()[Lno/a;",
        "NAME_TO_FIRST_INDEX",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
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
.field public static final a:Lno/b;

.field public static final b:[Lno/a;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lno/b;

    invoke-direct {v0}, Lno/b;-><init>()V

    sput-object v0, Lno/b;->a:Lno/b;

    const/16 v1, 0x3d

    new-array v1, v1, [Lno/a;

    .line 1
    new-instance v2, Lno/a;

    sget-object v3, Lno/a;->j:Lokio/ByteString;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lno/a;

    sget-object v3, Lno/a;->g:Lokio/ByteString;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 3
    new-instance v2, Lno/a;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lno/a;

    sget-object v3, Lno/a;->h:Lokio/ByteString;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 5
    new-instance v2, Lno/a;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lno/a;

    sget-object v3, Lno/a;->i:Lokio/ByteString;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 7
    new-instance v2, Lno/a;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lno/a;

    sget-object v3, Lno/a;->f:Lokio/ByteString;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 9
    new-instance v2, Lno/a;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 10
    new-instance v2, Lno/a;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    .line 11
    new-instance v2, Lno/a;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    .line 12
    new-instance v2, Lno/a;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    .line 13
    new-instance v2, Lno/a;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    .line 14
    new-instance v2, Lno/a;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 15
    new-instance v2, Lno/a;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 16
    new-instance v2, Lno/a;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Lno/a;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Lno/a;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 19
    new-instance v2, Lno/a;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 20
    new-instance v2, Lno/a;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Lno/a;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 22
    new-instance v2, Lno/a;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 23
    new-instance v2, Lno/a;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lno/a;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Lno/a;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Lno/a;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lno/a;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Lno/a;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Lno/a;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lno/a;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Lno/a;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 32
    new-instance v2, Lno/a;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Lno/a;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Lno/a;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 35
    new-instance v2, Lno/a;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 36
    new-instance v2, Lno/a;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Lno/a;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 38
    new-instance v2, Lno/a;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    .line 39
    new-instance v2, Lno/a;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    .line 40
    new-instance v2, Lno/a;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Lno/a;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    .line 42
    new-instance v2, Lno/a;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Lno/a;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Lno/a;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    .line 45
    new-instance v2, Lno/a;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Lno/a;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Lno/a;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Lno/a;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lno/a;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    .line 50
    new-instance v2, Lno/a;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lno/a;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lno/a;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    .line 53
    new-instance v2, Lno/a;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    .line 54
    new-instance v2, Lno/a;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Lno/a;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Lno/a;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Lno/a;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Lno/a;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Lno/a;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lno/a;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lno/a;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    .line 62
    sput-object v1, Lno/b;->b:[Lno/a;

    .line 63
    invoke-virtual {v0}, Lno/b;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lno/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    const-string p0, "name"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->J()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lokio/ByteString;->e(I)B

    move-result v1

    const/16 v3, 0x41

    if-gt v3, v1, :cond_0

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokio/ByteString;->M()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lno/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()[Lno/a;
    .locals 0

    .line 1
    sget-object p0, Lno/b;->b:[Lno/a;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lno/b;->b:[Lno/a;

    array-length v1, v0

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 3
    sget-object v3, Lno/b;->b:[Lno/a;

    aget-object v4, v3, v1

    iget-object v4, v4, Lno/a;->a:Lokio/ByteString;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    aget-object v3, v3, v1

    iget-object v3, v3, Lno/a;->a:Lokio/ByteString;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "unmodifiableMap(result)"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
