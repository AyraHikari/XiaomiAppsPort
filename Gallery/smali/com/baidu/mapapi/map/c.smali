.class Lcom/baidu/mapapi/map/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/map/InfoWindow$a;


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/c;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/c;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/c;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method
