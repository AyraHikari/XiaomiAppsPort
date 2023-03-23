.class public Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;
.super Ljava/lang/Object;
.source "ClusterNode.java"


# instance fields
.field private clusterID:I

.field private imgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
.method public getClusterID()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;->clusterID:I

    return v0
.end method

.method public getImgs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;->imgs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setClusterID(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;->clusterID:I

    return-void
.end method

.method public setImgs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;->imgs:Ljava/util/ArrayList;

    return-void
.end method
