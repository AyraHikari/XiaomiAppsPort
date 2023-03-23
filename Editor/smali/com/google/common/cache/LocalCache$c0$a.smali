.class public Lcom/google/common/cache/LocalCache$c0$a;
.super Lcom/google/common/cache/LocalCache$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c0$a;->d:Lcom/google/common/cache/h;

    .line 3
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c0$a;->f:Lcom/google/common/cache/h;

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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$a;->d:Lcom/google/common/cache/h;

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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$a;->f:Lcom/google/common/cache/h;

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
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$c0$a;->f:Lcom/google/common/cache/h;

    return-object p0
.end method

.method public g()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
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
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$c0$a;->d:Lcom/google/common/cache/h;

    return-object p0
.end method

.method public v(J)V
    .locals 0

    return-void
.end method
