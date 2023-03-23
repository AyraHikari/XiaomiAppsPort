.class public Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewModifier"
.end annotation


# instance fields
.field public curZoom:F

.field public mNextClusters:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/map/cluster/DefaultClusterRenderer<",
            "TT;>.RenderTask;"
        }
    .end annotation
.end field

.field public mViewModificationInProgress:Z

.field public final synthetic this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;


# direct methods
.method public static synthetic $r8$lambda$pLxy-OXEvinV80NgTvQEZoMNcxU(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->lambda$handleMessage$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)V

    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 159
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 160
    iput-boolean v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 169
    iget-boolean p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    if-eqz p1, :cond_2

    return-void

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;

    if-nez p1, :cond_3

    return-void

    .line 180
    :cond_3
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;

    const/4 v1, 0x0

    .line 182
    iput-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;

    .line 183
    iput-boolean v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    new-instance v0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->setCallback(Ljava/lang/Runnable;)V

    .line 187
    iget v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->curZoom:F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;->setMapZoom(F)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$200(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public queue(Ljava/util/Set;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;F)V"
        }
    .end annotation

    .line 192
    monitor-enter p0

    .line 194
    :try_start_0
    new-instance v0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Ljava/util/Set;Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$RenderTask;

    .line 195
    iput p2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$ViewModifier;->curZoom:F

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
