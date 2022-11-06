.class public Lb/c/e/a/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p3

    iput-wide v1, v0, Lb/c/e/a/a$c;->b:J

    move-wide v1, p1

    iput-wide v1, v0, Lb/c/e/a/a$c;->a:J

    move-object v1, p5

    iput-object v1, v0, Lb/c/e/a/a$c;->c:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lb/c/e/a/a$c;->d:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lb/c/e/a/a$c;->e:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lb/c/e/a/a$c;->f:J

    move v1, p10

    iput v1, v0, Lb/c/e/a/a$c;->g:I

    move v1, p11

    iput v1, v0, Lb/c/e/a/a$c;->h:I

    move-object v1, p12

    iput-object v1, v0, Lb/c/e/a/a$c;->i:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lb/c/e/a/a$c;->j:I

    move/from16 v1, p14

    iput v1, v0, Lb/c/e/a/a$c;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lb/c/e/a/a$c;->l:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb/c/e/a/a$c;->m:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lb/c/e/a/a$c;->n:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb/c/e/a/a$c;->o:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lb/c/e/a/a$c;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    invoke-direct/range {v0 .. v19}, Lb/c/e/a/a$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/c/e/a/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb/c/e/a/a$c;

    iget-wide v3, p0, Lb/c/e/a/a$c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lb/c/e/a/a$c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lb/c/e/a/a$c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lb/c/e/a/a$c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lb/c/e/a/a$c;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lb/c/e/a/a$c;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lb/c/e/a/a$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lb/c/e/a/a$c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lb/c/e/a/a$c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lb/c/e/a/a$c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$c;->i:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lb/c/e/a/a$c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lb/c/e/a/a$c;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lb/c/e/a/a$c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lb/c/e/a/a$c;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$c;->l:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$c;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$c;->m:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$c;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$c;->n:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$c;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$c;->p:Ljava/lang/String;

    iget-object p1, p1, Lb/c/e/a/a$c;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lb/c/e/a/a$c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lb/c/e/a/a$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$c;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lb/c/e/a/a$c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lb/c/e/a/a$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lb/c/e/a/a$c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$c;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lb/c/e/a/a$c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lb/c/e/a/a$c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$c;->l:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$c;->m:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$c;->n:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$c;->p:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/android/contacts/w/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
