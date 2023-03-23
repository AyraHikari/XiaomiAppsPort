.class public abstract Lcom/google/common/cache/e;
.super Lcom/google/common/collect/i;
.source ""

# interfaces
.implements Lcom/google/common/cache/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i;",
        "Lcom/google/common/cache/c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/e;->f()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/cache/c;->b()V

    return-void
.end method

.method public abstract f()Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation
.end method
