.class public Lcom/google/common/collect/MapMakerInternalMap$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$t<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$d;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$a;->c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$d;)Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$a;->d()Lcom/google/common/collect/MapMakerInternalMap$d;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$d;)Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/MapMakerInternalMap$d;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/MapMakerInternalMap$d;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/common/collect/MapMakerInternalMap$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
