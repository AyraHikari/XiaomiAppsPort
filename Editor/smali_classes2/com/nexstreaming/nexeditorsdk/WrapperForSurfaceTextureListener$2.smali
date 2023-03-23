.class Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->connectListener(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$2;->b:Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$2;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$2;->a:Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$2;->b:Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method
