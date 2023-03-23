.class final Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$1;
.super Ljava/lang/Object;
.source "WrapperForSurfaceTextureListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->makeSurfaceTexture(I)Landroid/graphics/SurfaceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/SynchronousQueue;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/SynchronousQueue;)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$1;->a:I

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$1;->b:Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 59
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$1;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 63
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$1;->b:Ljava/util/concurrent/SynchronousQueue;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const-string v0, "WrapperForSTL"

    const-string v1, "Surface texture abandoned"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 66
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
