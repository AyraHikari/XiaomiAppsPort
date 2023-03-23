.class public Lcom/google/common/cache/LocalCache$o;
.super Lcom/google/common/cache/LocalCache$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile h:Lcom/google/common/cache/LocalCache$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/cache/LocalCache;->E()Lcom/google/common/cache/LocalCache$s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$o;->h:Lcom/google/common/cache/LocalCache$s;

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->d:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/cache/LocalCache$o;->f:I

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$o;->g:Lcom/google/common/cache/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$o;->g:Lcom/google/common/cache/h;

    return-object p0
.end method

.method public b()Lcom/google/common/cache/LocalCache$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$o;->h:Lcom/google/common/cache/LocalCache$s;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/cache/LocalCache$o;->f:I

    return p0
.end method

.method public e(Lcom/google/common/cache/LocalCache$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->h:Lcom/google/common/cache/LocalCache$s;

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$o;->d:Ljava/lang/Object;

    return-object p0
.end method
