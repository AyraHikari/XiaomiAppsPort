.class public final synthetic Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/map/view/MapContainer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/miui/gallery/map/cluster/MapLatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/map/view/MapContainer;ILcom/miui/gallery/map/cluster/MapLatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/map/view/MapContainer;

    iput p2, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda1;->f$2:Lcom/miui/gallery/map/cluster/MapLatLng;

    return-void
.end method


# virtual methods
.method public final onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/map/view/MapContainer;

    iget v1, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda1;->f$2:Lcom/miui/gallery/map/cluster/MapLatLng;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/map/view/MapContainer;->$r8$lambda$YG3ve7qgTqO1si4mTMtWleuue2A(Lcom/miui/gallery/map/view/MapContainer;ILcom/miui/gallery/map/cluster/MapLatLng;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method
