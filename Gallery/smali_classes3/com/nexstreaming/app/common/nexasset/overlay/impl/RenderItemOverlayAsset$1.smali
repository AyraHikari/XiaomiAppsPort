.class Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;
.super Ljava/lang/Object;
.source "RenderItemOverlayAsset.java"

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;->onAwake(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;)Lcom/nexstreaming/app/common/nexasset/overlay/AwakeAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private currentBound:Landroid/graphics/RectF;

.field private currentEffectOptions:Ljava/lang/String;

.field public final synthetic this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

.field public final synthetic val$bounds:Landroid/graphics/RectF;

.field public final synthetic val$effectOptions:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->val$effectOptions:Ljava/lang/String;

    iput-object p3, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->val$bounds:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->currentEffectOptions:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->currentBound:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public needRendererReawakeOnEditResize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAsleep(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 3

    .line 79
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;->access$000(Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->o()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    aget v1, v1, v2

    if-ltz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;->access$000(Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->o()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    aget v1, v1, v2

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->o()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    invoke-virtual {v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(II)I

    .line 85
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;->access$000(Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;)[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->o()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    move-result-object p1

    iget p1, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    const/4 v1, -0x1

    aput v1, v0, p1

    :cond_0
    return-void
.end method

.method public onRefresh(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Landroid/graphics/RectF;Ljava/lang/String;)Z
    .locals 0

    .line 111
    iput-object p3, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->currentEffectOptions:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->currentBound:Landroid/graphics/RectF;

    const/4 p1, 0x1

    return p1
.end method

.method public onRender(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;Lcom/nexstreaming/app/common/nexasset/overlay/OverlayMotion;II)V
    .locals 14

    move-object v0, p0

    .line 93
    iget-object v1, v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;->access$000(Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->o()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    aget v1, v1, v2

    if-gez v1, :cond_0

    .line 95
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v2, v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

    invoke-static {v2}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;->access$000(Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;)[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->o()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    move-result-object v3

    iget v3, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    iget-object v4, v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

    invoke-virtual {v4}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->getItemInfo()Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->o()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    move-result-object v5

    iget v5, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    invoke-virtual {v1, v4, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v2, v3

    .line 100
    :cond_0
    iget-object v1, v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;->access$000(Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->o()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    aget v1, v1, v2

    if-ltz v1, :cond_1

    .line 101
    iget-object v1, v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->this$0:Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;->access$000(Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->o()Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    aget v4, v1, v2

    iget-object v5, v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->currentEffectOptions:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->g()I

    move-result v6

    iget-object v1, v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset$1;->currentBound:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->k()F

    move-result v13

    move-object v3, p1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v13}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(ILjava/lang/String;IIIFFFFF)V

    :cond_1
    return-void
.end method
