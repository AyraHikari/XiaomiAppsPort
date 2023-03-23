.class final enum Lcom/google/common/cache/LocalCache$Strength$1;
.super Lcom/google/common/cache/LocalCache$Strength;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/base/Equivalence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/Equivalence;->c()Lcom/google/common/base/Equivalence;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/h;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/common/cache/LocalCache$p;

    invoke-direct {p0, p3}, Lcom/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/common/cache/LocalCache$a0;

    invoke-direct {p0, p3, p4}, Lcom/google/common/cache/LocalCache$a0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p0
.end method
