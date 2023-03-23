.class public Lcom/google/common/cache/LocalCache$k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$k;->k(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/c<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/cache/LocalCache$k;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k$a;->d:Lcom/google/common/cache/LocalCache$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k$a;->d:Lcom/google/common/cache/LocalCache$k;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->l(Ljava/lang/Object;)Z

    return-object p1
.end method
