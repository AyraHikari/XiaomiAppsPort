.class public final Lcom/baidu/mapapi/map/Stroke;
.super Ljava/lang/Object;


# instance fields
.field public final color:I

.field public final strokeWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    iput p2, p0, Lcom/baidu/mapapi/map/Stroke;->color:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/mapapi/map/Stroke;->color:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    return-object p1
.end method
