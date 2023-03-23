.class public final synthetic Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/MapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/MapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/ui/MapFragment;

    return-void
.end method


# virtual methods
.method public final onClusterClick(Lcom/miui/gallery/map/cluster/Cluster;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/MapFragment;->$r8$lambda$l8PZbwiZ_wh1pC53cNoEcr1SbyQ(Lcom/miui/gallery/ui/MapFragment;Lcom/miui/gallery/map/cluster/Cluster;)Z

    move-result p1

    return p1
.end method
