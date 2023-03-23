.class public Lcom/bumptech/glide/load/engine/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a$d<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/f$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$a$a;->a:Lcom/bumptech/glide/load/engine/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f$a$a;->b()Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f$a$a;->a:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
