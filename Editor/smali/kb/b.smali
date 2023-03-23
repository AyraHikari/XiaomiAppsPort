.class public Lkb/b;
.super Lcom/android/volley/Request;
.source ""

# interfaces
.implements Lgb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lgb/b;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lj1/m;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/android/volley/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/d$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x:[B

.field public volatile y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkb/b;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/d$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/d$a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkb/b;->u:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lkb/b;->v:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lkb/b;->x:[B

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lkb/b;->y:Z

    .line 6
    iput-object p1, p0, Lkb/b;->z:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lkb/b;->A:Z

    .line 8
    iput-object p3, p0, Lkb/b;->w:Lcom/android/volley/d$b;

    return-void
.end method

.method public static k0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ";"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 6
    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb/b;->B:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lkb/b;->D:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/b;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/volley/Request;->D()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/b;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->E()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public H()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/b;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->H()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Y(Lj/e;)Lcom/android/volley/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e;",
            ")",
            "Lcom/android/volley/d<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lj/e;->c:Ljava/util/Map;

    const-string v1, "From-Cache"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkb/b;->y:Z

    .line 2
    iget-object v0, p1, Lj/e;->b:[B

    iput-object v0, p0, Lkb/b;->x:[B

    .line 3
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Lj/e;->b:[B

    iget-object v1, p1, Lj/e;->c:Ljava/util/Map;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lkb/b;->k0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lk/e;->c(Lj/e;)Lcom/android/volley/a$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/volley/d;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/android/volley/ParseError;

    invoke-direct {p1, p0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Lcom/android/volley/ParseError;

    invoke-direct {p1, p0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    move-result-object p0

    return-object p0
.end method

.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/b;->x:[B

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkb/b;->y:Z

    return p0
.end method

.method public final i0([B)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public j0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/b;->w:Lcom/android/volley/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/volley/d$b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/b;->z:Ljava/lang/String;

    return-void
.end method

.method public m0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkb/b;->v:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "Content-Encoding"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lkb/b;->A:Z

    :cond_0
    return-void
.end method

.method public n0(Lj1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/b;->C:Lj1/m;

    return-void
.end method

.method public o0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkb/b;->u:Ljava/util/Map;

    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkb/b;->B:Z

    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lkb/b;->j0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public x()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkb/b;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/android/volley/Request;->x()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkb/b;->C:Lj1/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lj1/k;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "utf-8"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkb/b;->i0([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method
