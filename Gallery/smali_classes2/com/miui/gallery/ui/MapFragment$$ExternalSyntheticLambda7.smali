.class public final synthetic Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/map/cluster/ClusterManager$OnClusterItemClickListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda7;->INSTANCE:Lcom/miui/gallery/ui/MapFragment$$ExternalSyntheticLambda7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClusterItemClick(Lcom/miui/gallery/map/cluster/ClusterItem;)Z
    .locals 0

    check-cast p1, Lcom/miui/gallery/map/data/MapItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFragment;->$r8$lambda$XaboZoAB0eRNYUA2QQoN2Wjc8qU(Lcom/miui/gallery/map/data/MapItem;)Z

    move-result p1

    return p1
.end method
