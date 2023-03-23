.class public Lcom/bumptech/glide/h;
.super Lf0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lf0/a<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final S:Lf0/f;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lcom/bumptech/glide/i;

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final H:Lcom/bumptech/glide/c;

.field public final I:Lcom/bumptech/glide/e;

.field public J:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/Object;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public M:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/Float;

.field public P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/f;

    invoke-direct {v0}, Lf0/f;-><init>()V

    sget-object v1, Lp/c;->c:Lp/c;

    .line 2
    invoke-virtual {v0, v1}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    sget-object v1, Lcom/bumptech/glide/Priority;->h:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0, v1}, Lf0/a;->d0(Lcom/bumptech/glide/Priority;)Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lf0/a;->k0(Z)Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    sput-object v0, Lcom/bumptech/glide/h;->S:Lf0/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf0/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->P:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/h;->H:Lcom/bumptech/glide/c;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/i;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/h;->E:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->p(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/k;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/e;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->x0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->o()Lf0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->r0(Lf0/a;)Lcom/bumptech/glide/h;

    return-void
.end method


# virtual methods
.method public A0(Lg0/i;Lf0/e;Ljava/util/concurrent/Executor;)Lg0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lg0/i<",
            "TTranscodeType;>;>(TY;",
            "Lf0/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/h;->z0(Lg0/i;Lf0/e;Lf0/a;Ljava/util/concurrent/Executor;)Lg0/i;

    move-result-object p0

    return-object p0
.end method

.method public B0(Landroid/widget/ImageView;)Lg0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lg0/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/j;->b()V

    .line 2
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lf0/a;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf0/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a;->X()Lf0/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a;->Y()Lf0/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a;->X()Lf0/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a;->W()Lf0/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lg0/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lj0/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/h;->z0(Lg0/i;Lf0/e;Lf0/a;Ljava/util/concurrent/Executor;)Lg0/i;

    move-result-object p0

    check-cast p0, Lg0/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C0(Lf0/a;Lf0/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "*>;",
            "Lf0/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf0/a;->K()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lf0/c;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D0(Lf0/e;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf0/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->v0()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->D0(Lf0/e;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/h;->L:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->q0(Lf0/e;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public E0(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p0, p0, Lcom/bumptech/glide/h;->E:Landroid/content/Context;

    invoke-static {p0}, Li0/a;->c(Landroid/content/Context;)Ln/b;

    move-result-object p0

    invoke-static {p0}, Lf0/f;->t0(Ln/b;)Lf0/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->r0(Lf0/a;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public G0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public H0(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public final I0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf0/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->v0()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->Q:Z

    .line 5
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public final J0(Ljava/lang/Object;Lg0/i;Lf0/e;Lf0/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf0/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "TTranscodeType;>;",
            "Lf0/e<",
            "TTranscodeType;>;",
            "Lf0/a<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf0/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/h;->E:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/e;

    iget-object v3, v0, Lcom/bumptech/glide/h;->K:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/h;->L:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/engine/f;

    move-result-object v13

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/k;->e()Lh0/c;

    move-result-object v14

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v15, p10

    .line 4
    invoke-static/range {v0 .. v15}, Lcom/bumptech/glide/request/SingleRequest;->x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf0/a;IILcom/bumptech/glide/Priority;Lg0/i;Lf0/e;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/f;Lh0/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lg0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->L0(II)Lg0/i;

    move-result-object p0

    return-object p0
.end method

.method public L0(II)Lg0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg0/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/i;

    invoke-static {v0, p1, p2}, Lg0/g;->j(Lcom/bumptech/glide/i;II)Lg0/g;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->y0(Lg0/i;)Lg0/i;

    move-result-object p0

    return-object p0
.end method

.method public M0()Lf0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->N0(II)Lf0/b;

    move-result-object p0

    return-object p0
.end method

.method public N0(II)Lf0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf0/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/d;

    invoke-direct {v0, p1, p2}, Lf0/d;-><init>(II)V

    .line 2
    invoke-static {}, Lj0/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/h;->A0(Lg0/i;Lf0/e;Ljava/util/concurrent/Executor;)Lg0/i;

    move-result-object p0

    check-cast p0, Lf0/b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->v0()Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lf0/a;)Lf0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->r0(Lf0/a;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lf0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->v0()Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lf0/e;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf0/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->v0()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->q0(Lf0/e;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/h;->L:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->L:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public r0(Lf0/a;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "*>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lf0/a;->d(Lf0/a;)Lf0/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public final s0(Lg0/i;Lf0/e;Lf0/a;Ljava/util/concurrent/Executor;)Lf0/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i<",
            "TTranscodeType;>;",
            "Lf0/e<",
            "TTranscodeType;>;",
            "Lf0/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf0/c;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/k;

    .line 2
    invoke-virtual {p3}, Lf0/a;->z()Lcom/bumptech/glide/Priority;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lf0/a;->w()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lf0/a;->t()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->t0(Ljava/lang/Object;Lg0/i;Lf0/e;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILf0/a;Ljava/util/concurrent/Executor;)Lf0/c;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Ljava/lang/Object;Lg0/i;Lf0/e;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILf0/a;Ljava/util/concurrent/Executor;)Lf0/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "TTranscodeType;>;",
            "Lf0/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lf0/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf0/c;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/h;->N:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object v12, p1

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object v12, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v13, v0

    move-object v4, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->u0(Ljava/lang/Object;Lg0/i;Lf0/e;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILf0/a;Ljava/util/concurrent/Executor;)Lf0/c;

    move-result-object v0

    if-nez v13, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/h;->N:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lf0/a;->w()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/h;->N:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lf0/a;->t()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lj0/j;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/h;->N:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, Lf0/a;->T()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lf0/a;->w()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lf0/a;->t()I

    move-result v2

    :cond_2
    move v8, v1

    move v9, v2

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/h;->N:Lcom/bumptech/glide/h;

    iget-object v6, v1, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/k;

    .line 10
    invoke-virtual {v1}, Lf0/a;->z()Lcom/bumptech/glide/Priority;

    move-result-object v7

    iget-object v10, v11, Lcom/bumptech/glide/h;->N:Lcom/bumptech/glide/h;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v11, p10

    .line 11
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/h;->t0(Ljava/lang/Object;Lg0/i;Lf0/e;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILf0/a;Ljava/util/concurrent/Executor;)Lf0/c;

    move-result-object v1

    .line 12
    invoke-virtual {v13, v0, v1}, Lcom/bumptech/glide/request/a;->o(Lf0/c;Lf0/c;)V

    return-object v13
.end method

.method public final u0(Ljava/lang/Object;Lg0/i;Lf0/e;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILf0/a;Ljava/util/concurrent/Executor;)Lf0/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "TTranscodeType;>;",
            "Lf0/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lf0/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf0/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/h;->R:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/k;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/h;->P:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lf0/a;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lf0/a;->z()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->w0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lf0/a;->w()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lf0/a;->t()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lj0/j;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    .line 11
    invoke-virtual {v2}, Lf0/a;->T()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lf0/a;->w()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lf0/a;->t()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/request/b;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->J0(Ljava/lang/Object;Lg0/i;Lf0/e;Lf0/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf0/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/h;->R:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->t0(Ljava/lang/Object;Lg0/i;Lf0/e;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILf0/a;Ljava/util/concurrent/Executor;)Lf0/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/h;->R:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/b;->n(Lf0/c;Lf0/c;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/h;->O:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/request/b;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->J0(Ljava/lang/Object;Lg0/i;Lf0/e;Lf0/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf0/c;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lf0/a;->g()Lf0/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->O:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lf0/a;->j0(F)Lf0/a;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->w0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->J0(Ljava/lang/Object;Lg0/i;Lf0/e;Lf0/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf0/c;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/b;->n(Lf0/c;Lf0/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->J0(Ljava/lang/Object;Lg0/i;Lf0/e;Lf0/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf0/c;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->d()Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/k;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/h;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/h;->L:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->L:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->v0()Lcom/bumptech/glide/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->N:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->v0()Lcom/bumptech/glide/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->N:Lcom/bumptech/glide/h;

    :cond_2
    return-object p0
.end method

.method public final w0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf0/a;->z()Lcom/bumptech/glide/Priority;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/bumptech/glide/Priority;->f:Lcom/bumptech/glide/Priority;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/bumptech/glide/Priority;->g:Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method public final x0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/e;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->q0(Lf0/e;)Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y0(Lg0/i;)Lg0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lg0/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/h;->A0(Lg0/i;Lf0/e;Ljava/util/concurrent/Executor;)Lg0/i;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lg0/i;Lf0/e;Lf0/a;Ljava/util/concurrent/Executor;)Lg0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lg0/i<",
            "TTranscodeType;>;>(TY;",
            "Lf0/e<",
            "TTranscodeType;>;",
            "Lf0/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->Q:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;->s0(Lg0/i;Lf0/e;Lf0/a;Ljava/util/concurrent/Executor;)Lf0/c;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lg0/i;->h()Lf0/c;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lf0/c;->h(Lf0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/h;->C0(Lf0/a;Lf0/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/c;

    invoke-interface {p0}, Lf0/c;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-interface {p4}, Lf0/c;->j()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->m(Lg0/i;)V

    .line 10
    invoke-interface {p1, p2}, Lg0/i;->f(Lf0/c;)V

    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/i;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/i;->z(Lg0/i;Lf0/c;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
