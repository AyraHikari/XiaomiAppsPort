.class public final Lto/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lto/e$a;",
        "",
        "Lfo/s;",
        "responseHeaders",
        "Lto/e;",
        "a",
        "",
        "HEADER_WEB_SOCKET_EXTENSION",
        "Ljava/lang/String;",
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

    invoke-direct {p0}, Lto/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfo/s;)Lto/e;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfo/s;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_13

    add-int/lit8 v5, v4, 0x1

    .line 2
    invoke-virtual {v0, v4}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Sec-WebSocket-Extensions"

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    move v4, v5

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v4}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    .line 4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_0

    const/16 v16, 0x2c

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v4

    move/from16 v17, v12

    .line 5
    invoke-static/range {v15 .. v20}, Lgo/d;->r(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v13

    const/16 v15, 0x3b

    .line 6
    invoke-static {v4, v15, v12, v13}, Lgo/d;->p(Ljava/lang/String;CII)I

    move-result v2

    .line 7
    invoke-static {v4, v12, v2}, Lgo/d;->Z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v14

    const-string v3, "permessage-deflate"

    .line 8
    invoke-static {v12, v3, v14}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v6, :cond_2

    move v11, v14

    :cond_2
    move v12, v2

    :cond_3
    :goto_2
    if-ge v12, v13, :cond_11

    .line 9
    invoke-static {v4, v15, v12, v13}, Lgo/d;->p(Ljava/lang/String;CII)I

    move-result v2

    const/16 v3, 0x3d

    .line 10
    invoke-static {v4, v3, v12, v2}, Lgo/d;->p(Ljava/lang/String;CII)I

    move-result v3

    .line 11
    invoke-static {v4, v12, v3}, Lgo/d;->Z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-static {v4, v3, v2}, Lgo/d;->Z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v12, "\""

    invoke-static {v3, v12}, Lkotlin/text/StringsKt__StringsKt;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v12, v2, 0x1

    const-string v2, "client_max_window_bits"

    .line 13
    invoke-static {v6, v2, v14}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_5

    move v11, v14

    :cond_5
    if-nez v3, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    .line 14
    :cond_6
    invoke-static {v3}, Lgl/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_4
    if-nez v7, :cond_3

    goto :goto_6

    :cond_7
    const-string v2, "client_no_context_takeover"

    .line 15
    invoke-static {v6, v2, v14}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v8, :cond_8

    move v11, v14

    :cond_8
    if-eqz v3, :cond_9

    move v11, v14

    :cond_9
    move v8, v14

    goto :goto_2

    :cond_a
    const-string v2, "server_max_window_bits"

    .line 16
    invoke-static {v6, v2, v14}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v9, :cond_b

    move v11, v14

    :cond_b
    if-nez v3, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    .line 17
    :cond_c
    invoke-static {v3}, Lgl/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    :goto_5
    if-nez v9, :cond_3

    goto :goto_6

    :cond_d
    const-string v2, "server_no_context_takeover"

    .line 18
    invoke-static {v6, v2, v14}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v10, :cond_e

    move v11, v14

    :cond_e
    if-eqz v3, :cond_f

    move v11, v14

    :cond_f
    move v10, v14

    goto :goto_2

    :cond_10
    :goto_6
    move v11, v14

    goto :goto_2

    :cond_11
    move v6, v14

    goto/16 :goto_1

    :cond_12
    move v12, v2

    move v11, v14

    goto/16 :goto_1

    .line 19
    :cond_13
    new-instance v0, Lto/e;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lto/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
