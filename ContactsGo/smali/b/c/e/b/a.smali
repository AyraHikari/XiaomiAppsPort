.class public Lb/c/e/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lb/c/e/b/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/android/contacts/w/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lb/c/e/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a([[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lb/c/d/b;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb/c/e/b/a;
    .locals 3

    const-class v0, Lb/c/e/b/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "DialerSearchHelper"

    const-string v2, "Getting Instance"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lb/c/e/b/a;->b:Lb/c/e/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/e/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lb/c/e/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/c/e/b/a;->b:Lb/c/e/b/a;

    :cond_0
    sget-object p0, Lb/c/e/b/a;->b:Lb/c/e/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;JJZIJJIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIILjava/lang/String;)[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aput-object p20, v0, v1

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    aput-object p23, v0, v1

    const/16 v1, 0x10

    aput-object p24, v0, v1

    const/16 v1, 0x11

    aput-object p25, v0, v1

    const/16 v1, 0x12

    aput-object p26, v0, v1

    invoke-static/range {p27 .. p28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-static/range {p29 .. p29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static/range {p30 .. p30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    invoke-static/range {p31 .. p31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static/range {p32 .. p32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    invoke-static/range {p33 .. p33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v1, 0x19

    aput-object p34, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/c/e/b/b;)Landroid/database/Cursor;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v2, v0, Lb/c/e/b/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lb/c/e/a/a;->a(Landroid/content/Context;)Lb/c/e/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/c/e/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    rsub-int v15, v4, 0x96

    const/16 v4, 0x1f4

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5, v4}, Lb/c/e/a/a;->a(Ljava/lang/String;Lb/c/e/b/b;I)Ljava/util/ArrayList;

    move-result-object v35

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v13, v1, [[Ljava/lang/Object;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v36

    move/from16 v37, v1

    :goto_0
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lb/c/e/a/a$c;

    add-int/lit8 v38, v37, 0x1

    iget-wide v1, v12, Lb/c/e/a/a$c;->b:J

    iget-wide v3, v12, Lb/c/e/a/a$c;->a:J

    iget-object v5, v12, Lb/c/e/a/a$c;->c:Ljava/lang/String;

    iget-object v7, v12, Lb/c/e/a/a$c;->d:Ljava/lang/String;

    move-object v6, v7

    move-object/from16 v26, v7

    iget-wide v7, v12, Lb/c/e/a/a$c;->f:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v9, v12

    move/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object v10, v13

    move-object/from16 v39, v14

    move-wide/from16 v13, v16

    move/from16 v40, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-object v11, v9, Lb/c/e/a/a$c;->o:Ljava/lang/String;

    move-object/from16 v20, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v11, v9, Lb/c/e/a/a$c;->p:Ljava/lang/String;

    move-object/from16 v23, v11

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v24, ""

    const-string v34, ""

    move-object v11, v0

    move-object/from16 v0, p0

    move-object/from16 v42, v9

    move-object/from16 v41, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v34}, Lb/c/e/b/a;->a(JJLjava/lang/String;Ljava/lang/String;JJZIJJIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v41

    aput-object v0, v5, v37

    move-object/from16 v1, v42

    iget-object v0, v1, Lb/c/e/a/a$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lb/c/e/a/a$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/contacts/util/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v39

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v15, v39

    :goto_1
    move-object/from16 v0, p0

    move-object v13, v5

    move-object v14, v15

    move/from16 v37, v38

    move/from16 v15, v40

    goto/16 :goto_0

    :cond_2
    move-object v5, v13

    move/from16 v40, v15

    move-object v15, v14

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/e/a/a$b;

    iget-object v1, v0, Lb/c/e/a/a$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/contacts/util/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-lez v40, :cond_3

    add-int/lit8 v36, v37, 0x1

    iget-wide v1, v0, Lb/c/e/a/a$b;->a:J

    const-wide/16 v3, 0x0

    iget-object v6, v0, Lb/c/e/a/a$b;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    iget v12, v0, Lb/c/e/a/a$b;->e:I

    iget-object v13, v0, Lb/c/e/a/a$b;->d:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    iget-object v0, v0, Lb/c/e/a/a$b;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v0, ""

    move-object/from16 v43, v5

    move-object v5, v0

    const-string v20, ""

    const-string v23, ""

    const-string v24, ""

    const-string v34, ""

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v34}, Lb/c/e/b/a;->a(JJLjava/lang/String;Ljava/lang/String;JJZIJJIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v43

    aput-object v0, v1, v37

    add-int/lit8 v40, v40, -0x1

    move/from16 v37, v36

    goto :goto_3

    :cond_3
    move-object v1, v5

    move-object/from16 v38, v15

    :goto_3
    move-object v5, v1

    move-object/from16 v15, v38

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    move-object v1, v5

    invoke-direct {v0, v1}, Lb/c/e/b/a;->a([[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method
