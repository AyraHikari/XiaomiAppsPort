.class public Lcom/baidu/b/b/e;
.super Lcom/baidu/b/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/b/b/e$f;,
        Lcom/baidu/b/b/e$e;,
        Lcom/baidu/b/b/e$d;,
        Lcom/baidu/b/b/e$b;,
        Lcom/baidu/b/b/e$a;,
        Lcom/baidu/b/b/e$c;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/baidu/b/b/e$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "upc"

    const-wide/32 v1, 0x895440

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/b/b/a;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/baidu/b/b/e$f;

    invoke-direct {v0}, Lcom/baidu/b/b/e$f;-><init>()V

    iput-object v0, p0, Lcom/baidu/b/b/e;->e:Lcom/baidu/b/b/e$f;

    invoke-virtual {v0}, Lcom/baidu/b/b/e$f;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/baidu/b/b/e$c$a;",
            ">;I",
            "Lcom/baidu/b/b/e$e;",
            ")",
            "Lcom/baidu/b/b/e$a;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/b/b/e$c$a;

    invoke-static {v0}, Lcom/baidu/b/b/e$c$a;->b(Lcom/baidu/b/b/e$c$a;)Lcom/baidu/b/b/e$a;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILcom/baidu/b/b/e$a;ILcom/baidu/b/b/e$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/b/b/e$c$a;->a()V

    invoke-static {v0}, Lcom/baidu/b/b/e$c$a;->b(Lcom/baidu/b/b/e$c$a;)Lcom/baidu/b/b/e$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cesium"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/baidu/b/b/e$a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p3}, Lcom/baidu/b/b/e$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "content://%s/dat/v1/i%d/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/b/b/e$a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/baidu/b/b/e$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "content://%s/dic/v1/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/baidu/b/b/e$a;ILcom/baidu/b/b/e$e;)Z
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILcom/baidu/b/b/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ge p3, v0, :cond_1

    if-eqz p5, :cond_0

    :try_start_0
    iget v0, p5, Lcom/baidu/b/b/e$e;->a:I

    add-int/2addr v0, v6

    iput v0, p5, Lcom/baidu/b/b/e$e;->a:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/b/b/e;->e:Lcom/baidu/b/b/e$f;

    iget-object v1, p0, Lcom/baidu/b/b/e;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/b/b/e$f;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-nez p1, :cond_2

    return v6

    :cond_2
    if-eqz p5, :cond_3

    iget p1, p5, Lcom/baidu/b/b/e$e;->b:I

    add-int/2addr p1, v6

    iput p1, p5, Lcom/baidu/b/b/e$e;->b:I

    :cond_3
    return p2
.end method

.method private a(Ljava/lang/String;Lcom/baidu/b/b/e$a;I)Z
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;Lcom/baidu/b/b/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    move v6, p2

    :goto_0
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/b/b/e;->e:Lcom/baidu/b/b/e$f;

    iget-object v1, p0, Lcom/baidu/b/b/e;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/b/b/e$f;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_1
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/b/b/a$d;)Lcom/baidu/b/b/a$e;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/b/b/a$e;->b()Lcom/baidu/b/b/a$e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    iget-object v1, v6, Lcom/baidu/b/b/e;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v9, v0

    if-gez v9, :cond_1

    invoke-static {}, Lcom/baidu/b/b/a$e;->b()Lcom/baidu/b/b/a$e;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lcom/baidu/b/b/e$e;

    invoke-direct {v10}, Lcom/baidu/b/b/e$e;-><init>()V

    new-instance v11, Lcom/baidu/b/b/e$b;

    invoke-direct {v11, v6}, Lcom/baidu/b/b/e$b;-><init>(Lcom/baidu/b/b/e;)V

    new-instance v12, Lcom/baidu/b/b/e$c;

    invoke-direct {v12}, Lcom/baidu/b/b/e$c;-><init>()V

    new-instance v13, Lcom/baidu/b/b/e$c;

    invoke-direct {v13}, Lcom/baidu/b/b/e$c;-><init>()V

    move v0, v8

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    invoke-static {v0}, Lcom/baidu/b/b/e$a;->a(I)Lcom/baidu/b/b/e$a;

    move-result-object v1

    invoke-direct {v6, v7, v1, v9}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;Lcom/baidu/b/b/e$a;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12, v1}, Lcom/baidu/b/b/e$c;->a(Lcom/baidu/b/b/e$a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v1}, Lcom/baidu/b/b/e$c;->a(Lcom/baidu/b/b/e$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v14, v8

    :goto_2
    const/16 v15, 0x20

    if-ge v14, v15, :cond_6

    invoke-virtual {v12}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lcom/baidu/b/b/a$e;->b()Lcom/baidu/b/b/a$e;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v11, v0}, Lcom/baidu/b/b/e$b;->a(Lcom/baidu/b/b/e$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lcom/baidu/b/b/e$b;->b()[B

    move-result-object v11

    const/4 v14, 0x3

    new-array v5, v14, [B

    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v8

    aput-byte v0, v5, v8

    const-string v0, "O"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v8

    const/4 v4, 0x1

    aput-byte v0, v5, v4

    const/4 v0, 0x2

    const-string v1, "V"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v8

    aput-byte v1, v5, v0

    move v3, v8

    :goto_3
    const/16 v16, 0x0

    if-ge v3, v14, :cond_8

    aget-byte v2, v5, v3

    invoke-static {v2, v8}, Lcom/baidu/b/b/e$a;->a(BZ)Lcom/baidu/b/b/e$a;

    move-result-object v1

    const/16 v17, 0x20

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move v14, v2

    move/from16 v2, v17

    move/from16 v17, v3

    move-object/from16 v3, p2

    move v15, v4

    move v4, v9

    move-object/from16 v19, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILcom/baidu/b/b/e$a;ILcom/baidu/b/b/e$e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v15}, Lcom/baidu/b/b/e$a;->a(BZ)Lcom/baidu/b/b/e$a;

    move-result-object v14

    const/16 v2, 0x21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILcom/baidu/b/b/e$a;ILcom/baidu/b/b/e$e;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/baidu/b/b/e$b;

    invoke-direct {v0, v6}, Lcom/baidu/b/b/e$b;-><init>(Lcom/baidu/b/b/e;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/baidu/b/b/e$b;->a(Lcom/baidu/b/b/e$a;)V

    invoke-virtual {v0, v14}, Lcom/baidu/b/b/e$b;->a(Lcom/baidu/b/b/e$a;)V

    invoke-virtual {v0}, Lcom/baidu/b/b/e$b;->b()[B

    move-result-object v0

    aget-byte v0, v0, v8

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v17, 0x1

    move v4, v15

    move-object/from16 v5, v19

    const/4 v14, 0x3

    const/16 v15, 0x20

    goto :goto_3

    :cond_8
    move v15, v4

    move-object/from16 v0, v16

    :goto_4
    const/16 v14, 0x22

    if-nez v0, :cond_c

    new-instance v5, Lcom/baidu/b/b/e$b;

    invoke-direct {v5, v6}, Lcom/baidu/b/b/e$b;-><init>(Lcom/baidu/b/b/e;)V

    const/16 v4, 0x20

    :goto_5
    if-ge v4, v14, :cond_b

    invoke-virtual {v12}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v18, v4

    move v4, v9

    move-object v14, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    invoke-static {}, Lcom/baidu/b/b/a$e;->b()Lcom/baidu/b/b/a$e;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v14, v0}, Lcom/baidu/b/b/e$b;->a(Lcom/baidu/b/b/e$a;)V

    add-int/lit8 v4, v18, 0x1

    move-object v5, v14

    const/16 v14, 0x22

    goto :goto_5

    :cond_b
    move-object v14, v5

    invoke-virtual {v14}, Lcom/baidu/b/b/e$b;->b()[B

    move-result-object v0

    aget-byte v0, v0, v8

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_6

    :cond_c
    move v15, v8

    :goto_6
    move-object v8, v0

    if-eqz v15, :cond_10

    new-instance v14, Lcom/baidu/b/b/e$b;

    invoke-direct {v14, v6}, Lcom/baidu/b/b/e$b;-><init>(Lcom/baidu/b/b/e;)V

    const/16 v15, 0x22

    :goto_7
    const/16 v0, 0x5e

    if-ge v15, v0, :cond_f

    invoke-virtual {v12}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v13}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v14, v0}, Lcom/baidu/b/b/e$b;->a(Lcom/baidu/b/b/e$a;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    invoke-virtual {v14}, Lcom/baidu/b/b/e$b;->a()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v14}, Lcom/baidu/b/b/e$b;->b()[B

    move-result-object v16

    :cond_10
    move-object/from16 v0, v16

    new-instance v1, Lcom/baidu/b/b/e$d;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-direct {v1, v11, v2, v0}, Lcom/baidu/b/b/e$d;-><init>([BB[B)V

    invoke-virtual {v1}, Lcom/baidu/b/b/e$d;->a()Lcom/baidu/b/h$a;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/b/a$e;->a(Lcom/baidu/b/h$a;)Lcom/baidu/b/b/a$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/baidu/b/b/a$c;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/b/b/a;->a:Lcom/baidu/b/b/a$a;

    iget-object p1, p1, Lcom/baidu/b/b/a$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/b/b/e;->d:Landroid/content/Context;

    return-void
.end method
