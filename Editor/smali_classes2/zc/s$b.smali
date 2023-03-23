.class public Lzc/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/s$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v8, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lzc/s$b;->e:Ljava/util/List;

    move-object/from16 v12, p1

    .line 3
    iput-object v12, v0, Lzc/s$b;->c:Ljava/lang/String;

    move/from16 v3, p2

    .line 4
    iput v3, v0, Lzc/s$b;->a:I

    move/from16 v4, p3

    .line 5
    iput v4, v0, Lzc/s$b;->b:I

    .line 6
    iput-wide v8, v0, Lzc/s$b;->d:J

    const-wide/16 v1, 0x3e8

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    .line 7
    new-instance v10, Lzc/s$c;

    const-wide/16 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lzc/s$c;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    cmp-long v1, v8, v1

    if-gez v1, :cond_1

    .line 8
    new-instance v10, Lzc/s$c;

    const-wide/16 v6, 0x1f4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lzc/s$c;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-wide/16 v1, 0x2710

    cmp-long v1, v8, v1

    const-wide/16 v13, 0x2

    if-gez v1, :cond_2

    .line 9
    div-long v13, v8, v13

    .line 10
    new-instance v15, Lzc/s$c;

    const-wide/16 v16, 0x1f4

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, v16

    move-wide v9, v13

    invoke-direct/range {v1 .. v10}, Lzc/s$c;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v10, v0, Lzc/s$b;->e:Ljava/util/List;

    new-instance v11, Lzc/s$c;

    iget v2, v0, Lzc/s$b;->a:I

    iget v3, v0, Lzc/s$b;->b:I

    iget-wide v8, v0, Lzc/s$b;->d:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v4, v8

    move-wide v6, v13

    invoke-direct/range {v0 .. v9}, Lzc/s$c;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v15, Lzc/s$c;

    const-wide/16 v16, 0x1f4

    const-wide/16 v18, 0x3

    div-long v20, v8, v18

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, v16

    move-wide/from16 v9, v20

    invoke-direct/range {v1 .. v10}, Lzc/s$c;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v11, v0, Lzc/s$b;->e:Ljava/util/List;

    new-instance v15, Lzc/s$c;

    iget v3, v0, Lzc/s$b;->a:I

    iget v4, v0, Lzc/s$b;->b:I

    iget-wide v5, v0, Lzc/s$b;->d:J

    div-long v7, v5, v18

    mul-long v1, v5, v13

    div-long v9, v1, v18

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Lzc/s$c;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v10, v0, Lzc/s$b;->e:Ljava/util/List;

    new-instance v11, Lzc/s$c;

    iget v2, v0, Lzc/s$b;->a:I

    iget v3, v0, Lzc/s$b;->b:I

    iget-wide v8, v0, Lzc/s$b;->d:J

    mul-long/2addr v13, v8

    div-long v6, v13, v18

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-direct/range {v0 .. v9}, Lzc/s$c;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lzc/s$b;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lvc/a;->a(Ljava/lang/String;)Ltc/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltc/a;->i()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lzc/s$b;

    invoke-virtual {v1}, Ltc/a;->i()I

    move-result v5

    invoke-virtual {v1}, Ltc/a;->e()I

    move-result v6

    invoke-virtual {v1}, Ltc/a;->c()J

    move-result-wide v7

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lzc/s$b;-><init>(Ljava/lang/String;IIJ)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(I)Lzc/s$c;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lzc/s$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lzc/s$b;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/s$c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
