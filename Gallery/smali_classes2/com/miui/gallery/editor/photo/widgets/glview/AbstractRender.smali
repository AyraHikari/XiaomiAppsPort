.class public abstract Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;
.super Ljava/lang/Object;
.source "AbstractRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final mRunOnDraw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->mRunOnDraw:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->runPendingOnDrawTasks()V

    return-void
.end method

.method public runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->mRunOnDraw:Ljava/util/LinkedList;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public runPendingOnDrawTasks()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->mRunOnDraw:Ljava/util/LinkedList;

    monitor-enter v0

    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/AbstractRender;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
