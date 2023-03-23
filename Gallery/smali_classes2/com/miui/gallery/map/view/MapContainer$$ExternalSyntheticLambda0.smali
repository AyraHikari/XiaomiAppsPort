.class public final synthetic Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/map/view/MapContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/map/view/MapContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/map/view/MapContainer;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/map/view/MapContainer;

    invoke-static {v0, p1}, Lcom/miui/gallery/map/view/MapContainer;->$r8$lambda$ryQ5FWYhyjSl-yq27_rz5a7m8Uo(Lcom/miui/gallery/map/view/MapContainer;Lcom/baidu/mapapi/map/Marker;)Z

    move-result p1

    return p1
.end method
