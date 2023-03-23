.class Lcom/baidu/platform/comapi/map/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/baidu/platform/comapi/map/o;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/o;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/r;->b:Lcom/baidu/platform/comapi/map/o;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/r;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/r;->b:Lcom/baidu/platform/comapi/map/o;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/o;->a(Lcom/baidu/platform/comapi/map/o;)Lcom/baidu/platform/comapi/map/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/r;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
