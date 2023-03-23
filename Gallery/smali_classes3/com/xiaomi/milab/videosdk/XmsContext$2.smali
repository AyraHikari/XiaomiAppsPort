.class public Lcom/xiaomi/milab/videosdk/XmsContext$2;
.super Ljava/lang/Object;
.source "XmsContext.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

.field public final synthetic val$fps:I

.field public final synthetic val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public final synthetic val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    iput-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object p3, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput p4, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$100(Lcom/xiaomi/milab/videosdk/XmsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 293
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 294
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    .line 295
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, v0, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    .line 296
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 297
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, p3}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    goto :goto_0

    .line 299
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 300
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 301
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    .line 302
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 303
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 304
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, p3}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 305
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$fps:I

    int-to-double v0, v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 306
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    .line 307
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$102(Lcom/xiaomi/milab/videosdk/XmsContext;Z)Z

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 314
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 315
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 316
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    .line 317
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    .line 318
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 319
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, p3}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
