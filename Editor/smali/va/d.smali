.class public Lva/d;
.super Lva/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/4 v9, 0x0

    const/16 v10, 0x13

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v10}, Lva/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 3
    iput p1, p0, Lva/b;->m:I

    .line 4
    iput-wide p2, p0, Lmb/e;->id:J

    .line 5
    iput-object p4, p0, Lva/b;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lva/b;->j:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lva/b;->k:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lmb/e;->label:Ljava/lang/String;

    .line 9
    iput p7, p0, Lva/b;->g:I

    .line 10
    iput p8, p0, Lva/b;->f:I

    .line 11
    iput-boolean p9, p0, Lva/b;->h:Z

    .line 12
    iput p10, p0, Lva/b;->n:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/b;->k:Ljava/lang/String;

    invoke-static {p0}, Lza/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "template-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb/e;->label:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
