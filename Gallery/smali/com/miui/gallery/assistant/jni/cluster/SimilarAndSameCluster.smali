.class public Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;
.super Ljava/lang/Object;
.source "SimilarAndSameCluster.java"


# instance fields
.field private sameCluster:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;",
            ">;"
        }
    .end annotation
.end field

.field private similarCluster:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSameCluster()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;->sameCluster:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSimilarCluster()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;->similarCluster:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setSameCluster(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;->sameCluster:Ljava/util/ArrayList;

    return-void
.end method

.method public setSimilarCluster(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;->similarCluster:Ljava/util/ArrayList;

    return-void
.end method
