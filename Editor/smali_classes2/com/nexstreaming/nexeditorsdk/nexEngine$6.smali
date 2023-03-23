.class Lcom/nexstreaming/nexeditorsdk/nexEngine$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexEngine;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2800(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOverlayItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOverlayItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->g()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$1100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOverlayItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 12
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getStartTime()I

    move-result v4

    .line 13
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getEndTime()I

    move-result v5

    .line 14
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v6}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2900(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-gt v4, v1, :cond_5

    if-le v5, v1, :cond_5

    if-nez v6, :cond_4

    .line 15
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2900(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->onRenderAwake(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2800(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_3

    .line 18
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2900(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->onRenderAsleep(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2800(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$3000()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2800(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 22
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$2800(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 23
    invoke-virtual {v3, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->onRender(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
