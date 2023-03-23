.class public final synthetic Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

.field public final synthetic f$1:Lcom/miui/gallery/map/cluster/Cluster;

.field public final synthetic f$2:Lcom/miui/gallery/map/data/MapItem;

.field public final synthetic f$3:Lcom/miui/gallery/map/utils/IMarkerOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/cluster/Cluster;Lcom/miui/gallery/map/data/MapItem;Lcom/miui/gallery/map/utils/IMarkerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    iput-object p2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/map/cluster/Cluster;

    iput-object p3, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/map/data/MapItem;

    iput-object p4, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;->f$3:Lcom/miui/gallery/map/utils/IMarkerOptions;

    return-void
.end method


# virtual methods
.method public final onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/map/cluster/Cluster;

    iget-object v2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/map/data/MapItem;

    iget-object v3, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda0;->f$3:Lcom/miui/gallery/map/utils/IMarkerOptions;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->$r8$lambda$J-BVUE7LArseJkaG_Xe9Ru0KoUE(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/cluster/Cluster;Lcom/miui/gallery/map/data/MapItem;Lcom/miui/gallery/map/utils/IMarkerOptions;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method
