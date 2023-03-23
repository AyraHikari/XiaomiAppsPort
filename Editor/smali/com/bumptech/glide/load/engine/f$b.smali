.class public Lcom/bumptech/glide/load/engine/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ls/a;

.field public final b:Ls/a;

.field public final c:Ls/a;

.field public final d:Ls/a;

.field public final e:Lp/d;

.field public final f:Lcom/bumptech/glide/load/engine/h$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/a;Ls/a;Ls/a;Ls/a;Lp/d;Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/f$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/f$b$a;-><init>(Lcom/bumptech/glide/load/engine/f$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lk0/a;->d(ILk0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->g:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Ls/a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Ls/a;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f$b;->c:Ls/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f$b;->d:Ls/a;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f$b;->e:Lp/d;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Lcom/bumptech/glide/load/engine/h$a;

    return-void
.end method


# virtual methods
.method public a(Ln/b;ZZZZ)Lcom/bumptech/glide/load/engine/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/g;

    invoke-static {p0}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bumptech/glide/load/engine/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g;->l(Ln/b;ZZZZ)Lcom/bumptech/glide/load/engine/g;

    move-result-object p0

    return-object p0
.end method
