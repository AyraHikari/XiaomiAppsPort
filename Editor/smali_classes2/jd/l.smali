.class public Ljd/l;
.super Lhc/a;
.source ""


# static fields
.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J


# instance fields
.field public d:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lhc/a;->IS_INTERNATIONAL:Z

    if-eqz v0, :cond_0

    const-wide v1, 0x39f5efb94b0060L

    goto :goto_0

    :cond_0
    const-wide v1, 0x39f5bb00bb0060L

    :goto_0
    sput-wide v1, Ljd/l;->g:J

    if-eqz v0, :cond_1

    const-wide v1, 0x39f5efdedf0020L

    goto :goto_1

    :cond_1
    const-wide v1, 0x39f5bad7400040L

    .line 2
    :goto_1
    sput-wide v1, Ljd/l;->h:J

    if-eqz v0, :cond_2

    const-wide v1, 0x39f5f010e800e0L

    goto :goto_2

    :cond_2
    const-wide v1, 0x39f5baad360020L

    .line 3
    :goto_2
    sput-wide v1, Ljd/l;->i:J

    if-eqz v0, :cond_3

    const-wide v1, 0x39f5f12cd60040L

    goto :goto_3

    :cond_3
    const-wide v1, 0x39f5bc06120020L

    .line 4
    :goto_3
    sput-wide v1, Ljd/l;->j:J

    if-eqz v0, :cond_4

    const-wide v1, 0x39f5f0351a00c0L

    goto :goto_4

    :cond_4
    const-wide v1, 0x39f5ba859a0100L

    .line 5
    :goto_4
    sput-wide v1, Ljd/l;->k:J

    if-eqz v0, :cond_5

    const-wide v1, 0x39f5f067770040L

    goto :goto_5

    :cond_5
    const-wide v1, 0x39f5ba5dd600e0L

    .line 6
    :goto_5
    sput-wide v1, Ljd/l;->l:J

    if-eqz v0, :cond_6

    const-wide v1, 0x39f5ef5a700020L

    goto :goto_6

    :cond_6
    const-wide v1, 0x39f5bb49940040L

    .line 7
    :goto_6
    sput-wide v1, Ljd/l;->m:J

    if-eqz v0, :cond_7

    const-wide v1, 0x39f5ef880d0040L

    goto :goto_7

    :cond_7
    const-wide v1, 0x39f5bb263400c0L

    .line 8
    :goto_7
    sput-wide v1, Ljd/l;->n:J

    if-eqz v0, :cond_8

    const-wide v1, 0x39f5f086070060L

    goto :goto_8

    :cond_8
    const-wide v1, 0x39f5ba328a0020L

    .line 9
    :goto_8
    sput-wide v1, Ljd/l;->o:J

    if-eqz v0, :cond_9

    const-wide v1, 0x39f5ee57500080L

    goto :goto_9

    :cond_9
    const-wide v1, 0x39f5b20d280020L

    .line 10
    :goto_9
    sput-wide v1, Ljd/l;->p:J

    if-eqz v0, :cond_a

    const-wide v1, 0x39f5f0a9eb00a0L

    goto :goto_a

    :cond_a
    const-wide v1, 0x39f5ba05b00100L

    .line 11
    :goto_a
    sput-wide v1, Ljd/l;->q:J

    if-eqz v0, :cond_b

    const-wide v0, 0x39f5f103c60020L

    goto :goto_b

    :cond_b
    const-wide v0, 0x39f5b9d5a90060L

    .line 12
    :goto_b
    sput-wide v0, Ljd/l;->r:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const-string v8, "type_extra"

    const/16 v9, 0x13

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhc/a;-><init>()V

    .line 3
    iput-wide p1, p0, Lmb/e;->id:J

    .line 4
    iput-object p3, p0, Lmb/e;->key:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lmb/d;->nameKey:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmb/e;->label:Ljava/lang/String;

    .line 7
    iput p6, p0, Ljd/l;->d:I

    .line 8
    iput p7, p0, Lmb/d;->imageId:I

    .line 9
    iput-object p8, p0, Lmb/e;->type:Ljava/lang/String;

    .line 10
    iput p9, p0, Lhc/a;->mDownloadState:I

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v11, Ljd/l;

    sget v7, Lbc/h;->r1:I

    sget v8, Lbc/c;->m0:I

    const-wide/16 v2, 0x0

    const-string v4, "default"

    const-string v5, "vlog_template_default"

    const-string v6, "none"

    const-string v9, "type_none"

    const/16 v10, 0x11

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljd/l;

    sget v18, Lbc/h;->r2:I

    sget v19, Lbc/c;->b2:I

    const-wide v13, 0x3f7e41ed2f0080L

    const-string v15, "juhui"

    const-string v16, "vlog_template_juhui"

    const-string v17, "\u805a\u4f1a"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljd/l;

    sget v8, Lbc/h;->y2:I

    sget v9, Lbc/c;->j2:I

    const-wide v3, 0x3f7e47f25800c0L

    const-string v5, "qingfeng"

    const-string v6, "vlog_template_qingfeng"

    const-string v7, "\u6e05\u98ce"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljd/l;

    sget v16, Lbc/h;->q2:I

    sget v17, Lbc/c;->a2:I

    const-wide v11, 0x3f7e36015c0060L

    const-string v13, "huaijiu"

    const-string v14, "vlog_template_huaijiu"

    const-string v15, "\u6000\u65e7"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljd/l;

    sget v8, Lbc/h;->t2:I

    sget v9, Lbc/c;->d2:I

    const-wide v3, 0x3f7e44c4ce0080L

    const-string v5, "liaoli"

    const-string v6, "vlog_template_liaoli"

    const-string v7, "\u6599\u7406"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljd/l;

    sget v16, Lbc/h;->n2:I

    sget v17, Lbc/c;->i2:I

    const-wide v11, 0x3f7e4700400060L

    const-string v13, "mengchong2"

    const-string v14, "vlog_template_mengchong2"

    const-string v15, "\u840c\u5ba0"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljd/l;

    sget v8, Lbc/h;->u2:I

    sget v9, Lbc/c;->e2:I

    const-wide v3, 0x3f7e4604b900a0L

    const-string v5, "lvmeng"

    const-string v6, "vlog_template_lvmeng"

    const-string v7, "\u65c5\u68a6"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljd/l;

    sget-wide v11, Ljd/l;->g:J

    sget v16, Lbc/h;->m2:I

    sget v17, Lbc/c;->V1:I

    const-string v13, "cool"

    const-string v14, "vlog_template_city"

    const-string v15, "\u57ce\u5e02"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ljd/l;

    sget-wide v3, Ljd/l;->h:J

    sget v8, Lbc/h;->s2:I

    sget v9, Lbc/c;->c2:I

    const-string v5, "pressconference"

    const-string v6, "vlog_template_kuxuan"

    const-string v7, "\u9177\u70ab"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljd/l;

    sget-wide v11, Ljd/l;->i:J

    sget v16, Lbc/h;->A2:I

    sget v17, Lbc/c;->l2:I

    const-string v13, "splitscreen"

    const-string v14, "vlog_template_shikong"

    const-string v15, "\u65f6\u7a7a"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljd/l;

    sget-wide v3, Ljd/l;->j:J

    sget v8, Lbc/h;->z2:I

    sget v9, Lbc/c;->k2:I

    const-string v5, "vlog3"

    const-string v6, "vlog_template_rixi"

    const-string v7, "\u65e5\u7cfb"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ljd/l;

    sget-wide v11, Ljd/l;->k:J

    sget v16, Lbc/h;->C2:I

    sget v17, Lbc/c;->n2:I

    const-string v13, "travel"

    const-string v14, "vlog_template_travel"

    const-string v15, "\u65c5\u884c"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljd/l;

    sget-wide v3, Ljd/l;->l:J

    sget v8, Lbc/h;->p2:I

    sget v9, Lbc/c;->Z1:I

    const-string v5, "oldmovie"

    const-string v6, "vlog_tempalte_fugu"

    const-string v7, "\u590d\u53e4"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ljd/l;

    sget-wide v11, Ljd/l;->m:J

    sget v16, Lbc/h;->l2:I

    sget v17, Lbc/c;->U1:I

    const-string v13, "baby1"

    const-string v14, "vlog_template_baobao"

    const-string v15, "\u5b9d\u5b9d"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ljd/l;

    sget-wide v3, Ljd/l;->n:J

    sget v8, Lbc/h;->x2:I

    sget v9, Lbc/c;->h2:I

    const-string v5, "baby2"

    const-string v6, "vlog_template_mengchong"

    const-string v7, "\u53ef\u7231"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ljd/l;

    sget-wide v11, Ljd/l;->o:J

    sget v16, Lbc/h;->o2:I

    sget v17, Lbc/c;->Y1:I

    const-string v13, "food"

    const-string v14, "vlog_template_food"

    const-string v15, "\u7f8e\u98df"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Ljd/l;

    sget-wide v3, Ljd/l;->p:J

    sget v8, Lbc/h;->v2:I

    sget v9, Lbc/c;->f2:I

    const-string v5, "vlog2"

    const-string v6, "vlog_template_mandiao"

    const-string v7, "\u6162\u8c03"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljd/l;

    sget-wide v11, Ljd/l;->q:J

    sget v16, Lbc/h;->w2:I

    sget v17, Lbc/c;->g2:I

    const-string v13, "vlog1"

    const-string v14, "vlog_template_memory"

    const-string v15, "\u56de\u5fc6"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Ljd/l;

    sget-wide v3, Ljd/l;->r:J

    sget v8, Lbc/h;->B2:I

    sget v9, Lbc/c;->m2:I

    const-string v5, "vlog4"

    const-string v6, "vlog_template_summer"

    const-string v7, "\u590f\u65e5"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljd/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->key:Ljava/lang/String;

    invoke-static {p0}, Lkd/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/d;->nameKey:Ljava/lang/String;

    const-string v1, "vlog_template_travel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmb/d;->nameKey:Ljava/lang/String;

    const-string v0, "vlog_template_kuxuan"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/l;->f:Ljava/lang/String;

    return-void
.end method

.method public getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lmb/d;->imageId:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/d;->nameKey:Ljava/lang/String;

    return-object p0
.end method

.method public getNameResId()I
    .locals 0

    .line 1
    iget p0, p0, Ljd/l;->d:I

    return p0
.end method

.method public isExtra()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_extra"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isNone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
