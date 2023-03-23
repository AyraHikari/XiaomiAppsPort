.class public Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;
.super Ljava/lang/Object;
.source "SyncOwnerDataFromLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskContainer"
.end annotation


# instance fields
.field public final mContainer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->mContainer:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$1;)V
    .locals 0

    .line 1081
    invoke-direct {p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->mContainer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getContainer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable;",
            ">;>;"
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->mContainer:Ljava/util/Map;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->mContainer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public put(ILjava/util/concurrent/Callable;)V
    .locals 2

    .line 1085
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->mContainer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1087
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1088
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->mContainer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
