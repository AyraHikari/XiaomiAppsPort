.class public Lcom/bumptech/glide/load/engine/f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a$d<",
        "Lcom/bumptech/glide/load/engine/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/f$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b$a;->a:Lcom/bumptech/glide/load/engine/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f$b$a;->b()Lcom/bumptech/glide/load/engine/g;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/load/engine/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/g;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f$b$a;->a:Lcom/bumptech/glide/load/engine/f$b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Ls/a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Ls/a;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->c:Ls/a;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f$b;->d:Ls/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f$b;->e:Lp/d;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/f$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/g;-><init>(Ls/a;Ls/a;Ls/a;Ls/a;Lp/d;Lcom/bumptech/glide/load/engine/h$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method
