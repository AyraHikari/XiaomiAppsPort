.class Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;->onAwake(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;)Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;

.field public final synthetic val$bm:Landroid/graphics/Bitmap;

.field public final synthetic val$bounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset$1;->this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;

    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset$1;->val$bounds:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset$1;->val$bm:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needRendererReawakeOnEditResize()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAsleep(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 0

    return-void
.end method

.method public onRefresh(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRender(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Lcom/nexstreaming/app/common/nexasset/overlay/OverlayMotion;II)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset$1;->val$bounds:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    cmpl-float p4, v2, p3

    if-nez p4, :cond_0

    iget p4, p2, Landroid/graphics/RectF;->top:F

    cmpl-float p4, p4, p3

    if-nez p4, :cond_0

    iget p4, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p4, p3

    if-nez p4, :cond_0

    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p4, p3

    if-nez p4, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset$1;->val$bm:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, p3, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset$1;->val$bm:Landroid/graphics/Bitmap;

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    :goto_0
    return-void
.end method
