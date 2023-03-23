.class public final Lfo/w;
.super Lfo/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/w$c;,
        Lfo/w$a;,
        Lfo/w$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u0005\u0003\u0019B\'\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0011\u0010\u0010\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lfo/w;",
        "Lfo/z;",
        "Lfo/v;",
        "b",
        "",
        "a",
        "Lvo/d;",
        "sink",
        "Lei/h;",
        "g",
        "",
        "countBytes",
        "i",
        "",
        "h",
        "()Ljava/lang/String;",
        "boundary",
        "Lokio/ByteString;",
        "boundaryByteString",
        "type",
        "",
        "Lfo/w$c;",
        "parts",
        "<init>",
        "(Lokio/ByteString;Lfo/v;Ljava/util/List;)V",
        "c",
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
.field public static final g:Lfo/w$b;

.field public static final h:Lfo/v;

.field public static final i:Lfo/v;

.field public static final j:Lfo/v;

.field public static final k:Lfo/v;

.field public static final l:Lfo/v;

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final b:Lokio/ByteString;

.field public final c:Lfo/v;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfo/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfo/v;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/w$b;-><init>(Lri/f;)V

    sput-object v0, Lfo/w;->g:Lfo/w$b;

    .line 1
    sget-object v0, Lfo/v;->e:Lfo/v$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lfo/v$a;->a(Ljava/lang/String;)Lfo/v;

    move-result-object v1

    sput-object v1, Lfo/w;->h:Lfo/v;

    const-string v1, "multipart/alternative"

    .line 2
    invoke-virtual {v0, v1}, Lfo/v$a;->a(Ljava/lang/String;)Lfo/v;

    move-result-object v1

    sput-object v1, Lfo/w;->i:Lfo/v;

    const-string v1, "multipart/digest"

    .line 3
    invoke-virtual {v0, v1}, Lfo/v$a;->a(Ljava/lang/String;)Lfo/v;

    move-result-object v1

    sput-object v1, Lfo/w;->j:Lfo/v;

    const-string v1, "multipart/parallel"

    .line 4
    invoke-virtual {v0, v1}, Lfo/v$a;->a(Ljava/lang/String;)Lfo/v;

    move-result-object v1

    sput-object v1, Lfo/w;->k:Lfo/v;

    const-string v1, "multipart/form-data"

    .line 5
    invoke-virtual {v0, v1}, Lfo/v$a;->a(Ljava/lang/String;)Lfo/v;

    move-result-object v0

    sput-object v0, Lfo/w;->l:Lfo/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lfo/w;->m:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Lfo/w;->n:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_2

    sput-object v0, Lfo/w;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lfo/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lfo/v;",
            "Ljava/util/List<",
            "Lfo/w$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfo/z;-><init>()V

    .line 2
    iput-object p1, p0, Lfo/w;->b:Lokio/ByteString;

    .line 3
    iput-object p2, p0, Lfo/w;->c:Lfo/v;

    .line 4
    iput-object p3, p0, Lfo/w;->d:Ljava/util/List;

    .line 5
    sget-object p1, Lfo/v;->e:Lfo/v$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfo/w;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfo/v$a;->a(Ljava/lang/String;)Lfo/v;

    move-result-object p1

    iput-object p1, p0, Lfo/w;->e:Lfo/v;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lfo/w;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lfo/w;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lfo/w;->i(Lvo/d;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lfo/w;->f:J

    :cond_0
    return-wide v0
.end method

.method public b()Lfo/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/w;->e:Lfo/v;

    return-object p0
.end method

.method public g(Lvo/d;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfo/w;->i(Lvo/d;Z)J

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/w;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lvo/d;Z)J
    .locals 13

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lvo/c;

    invoke-direct {p1}, Lvo/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfo/w;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 3
    iget-object v7, p0, Lfo/w;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo/w$c;

    .line 4
    invoke-virtual {v5}, Lfo/w$c;->b()Lfo/s;

    move-result-object v7

    .line 5
    invoke-virtual {v5}, Lfo/w$c;->a()Lfo/z;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    sget-object v8, Lfo/w;->o:[B

    invoke-interface {p1, v8}, Lvo/d;->L([B)Lvo/d;

    .line 7
    iget-object v8, p0, Lfo/w;->b:Lokio/ByteString;

    invoke-interface {p1, v8}, Lvo/d;->M(Lokio/ByteString;)Lvo/d;

    .line 8
    sget-object v8, Lfo/w;->n:[B

    invoke-interface {p1, v8}, Lvo/d;->L([B)Lvo/d;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lfo/s;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 10
    invoke-virtual {v7, v9}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v11

    .line 11
    sget-object v12, Lfo/w;->m:[B

    invoke-interface {v11, v12}, Lvo/d;->L([B)Lvo/d;

    move-result-object v11

    .line 12
    invoke-virtual {v7, v9}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v9

    .line 13
    sget-object v11, Lfo/w;->n:[B

    invoke-interface {v9, v11}, Lvo/d;->L([B)Lvo/d;

    move v9, v10

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v5}, Lfo/z;->b()Lfo/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lfo/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v7

    .line 17
    sget-object v8, Lfo/w;->n:[B

    invoke-interface {v7, v8}, Lvo/d;->L([B)Lvo/d;

    .line 18
    :cond_2
    invoke-virtual {v5}, Lfo/z;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 19
    invoke-interface {p1, v9}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v9

    .line 20
    invoke-interface {v9, v7, v8}, Lvo/d;->P(J)Lvo/d;

    move-result-object v9

    .line 21
    sget-object v10, Lfo/w;->n:[B

    invoke-interface {v9, v10}, Lvo/d;->L([B)Lvo/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvo/c;->i()V

    return-wide v9

    .line 23
    :cond_4
    :goto_3
    sget-object v9, Lfo/w;->n:[B

    invoke-interface {p1, v9}, Lvo/d;->L([B)Lvo/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v5, p1}, Lfo/z;->g(Lvo/d;)V

    .line 25
    :goto_4
    invoke-interface {p1, v9}, Lvo/d;->L([B)Lvo/d;

    move v5, v6

    goto/16 :goto_1

    .line 26
    :cond_6
    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    sget-object v1, Lfo/w;->o:[B

    invoke-interface {p1, v1}, Lvo/d;->L([B)Lvo/d;

    .line 27
    iget-object p0, p0, Lfo/w;->b:Lokio/ByteString;

    invoke-interface {p1, p0}, Lvo/d;->M(Lokio/ByteString;)Lvo/d;

    .line 28
    invoke-interface {p1, v1}, Lvo/d;->L([B)Lvo/d;

    .line 29
    sget-object p0, Lfo/w;->n:[B

    invoke-interface {p1, p0}, Lvo/d;->L([B)Lvo/d;

    if-eqz p2, :cond_7

    .line 30
    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvo/c;->size()J

    move-result-wide p0

    add-long/2addr v3, p0

    .line 31
    invoke-virtual {v0}, Lvo/c;->i()V

    :cond_7
    return-wide v3
.end method
