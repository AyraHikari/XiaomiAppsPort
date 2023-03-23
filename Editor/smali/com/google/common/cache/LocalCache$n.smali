.class public final Lcom/google/common/cache/LocalCache$n;
.super Lcom/google/common/cache/LocalCache$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile i:J

.field public j:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile l:J

.field public m:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$o;-><init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$n;->i:J

    .line 3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Lcom/google/common/cache/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$n;->j:Lcom/google/common/cache/h;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Lcom/google/common/cache/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$n;->k:Lcom/google/common/cache/h;

    .line 5
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$n;->l:J

    .line 6
    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Lcom/google/common/cache/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->m:Lcom/google/common/cache/h;

    .line 7
    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Lcom/google/common/cache/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->n:Lcom/google/common/cache/h;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/common/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->m:Lcom/google/common/cache/h;

    return-void
.end method

.method public B(Lcom/google/common/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->n:Lcom/google/common/cache/h;

    return-void
.end method

.method public D(Lcom/google/common/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->k:Lcom/google/common/cache/h;

    return-void
.end method

.method public E()Lcom/google/common/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$n;->n:Lcom/google/common/cache/h;

    return-object p0
.end method

.method public d()Lcom/google/common/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$n;->k:Lcom/google/common/cache/h;

    return-object p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$n;->l:J

    return-wide v0
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$n;->i:J

    return-void
.end method

.method public s()Lcom/google/common/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$n;->m:Lcom/google/common/cache/h;

    return-object p0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$n;->i:J

    return-wide v0
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$n;->l:J

    return-void
.end method

.method public w()Lcom/google/common/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$n;->j:Lcom/google/common/cache/h;

    return-object p0
.end method

.method public x(Lcom/google/common/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->j:Lcom/google/common/cache/h;

    return-void
.end method
