.class public final Lcom/google/common/util/concurrent/AbstractFuture$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/util/concurrent/AbstractFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TV;>;",
            "Lh1/c<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$f;->d:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$f;->f:Lh1/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$f;->d:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->d(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$f;->f:Lh1/c;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->f(Lh1/c;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->b()Lcom/google/common/util/concurrent/AbstractFuture$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture$f;->d:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$f;->d:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->g(Lcom/google/common/util/concurrent/AbstractFuture;)V

    :cond_1
    return-void
.end method
