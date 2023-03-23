.class public final synthetic Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/map/utils/OnMarkerClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/miui/gallery/map/utils/IMarker;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0, p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->$r8$lambda$sCFs5kpbhZnen54QzitQdARLH2M(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/utils/IMarker;)Z

    move-result p1

    return p1
.end method
