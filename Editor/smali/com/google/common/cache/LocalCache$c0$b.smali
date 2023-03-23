.class public Lcom/google/common/cache/LocalCache$c0$b;
.super Lcom/google/common/collect/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$c0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Lcom/google/common/cache/h<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/cache/LocalCache$c0;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$c0;Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$b;->f:Lcom/google/common/cache/LocalCache$c0;

    invoke-direct {p0, p2}, Lcom/google/common/collect/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/cache/h;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$c0$b;->b(Lcom/google/common/cache/h;)Lcom/google/common/cache/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/common/cache/h;)Lcom/google/common/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$c0$b;->f:Lcom/google/common/cache/LocalCache$c0;

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
