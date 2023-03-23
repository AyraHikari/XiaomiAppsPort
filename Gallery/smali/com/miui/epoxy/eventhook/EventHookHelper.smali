.class public Lcom/miui/epoxy/eventhook/EventHookHelper;
.super Ljava/lang/Object;
.source "EventHookHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cementAdapter:Lcom/miui/epoxy/EpoxyAdapter;

.field public final eventHooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/epoxy/eventhook/EventHook<",
            "TVH;>;>;"
        }
    .end annotation
.end field

.field public isAfterBind:Z


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/epoxy/eventhook/EventHookHelper;->isAfterBind:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/epoxy/eventhook/EventHookHelper;->eventHooks:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/miui/epoxy/eventhook/EventHookHelper;->cementAdapter:Lcom/miui/epoxy/EpoxyAdapter;

    return-void
.end method


# virtual methods
.method public add(Lcom/miui/epoxy/eventhook/EventHook;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/eventhook/EventHook<",
            "TVH;>;)V"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/miui/epoxy/eventhook/EventHookHelper;->isAfterBind:Z

    if-eqz v0, :cond_0

    const-string p1, "EventHookHelper"

    const-string v0, "can not add event hook after bind"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/epoxy/eventhook/EventHookHelper;->eventHooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final attachToView(Lcom/miui/epoxy/eventhook/EventHook;Lcom/miui/epoxy/EpoxyViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/eventhook/EventHook<",
            "TVH;>;TVH;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/epoxy/eventhook/EventHookHelper;->cementAdapter:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-virtual {p1, p3, p2, v0}, Lcom/miui/epoxy/eventhook/EventHook;->onEvent(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/miui/epoxy/eventhook/EventHookHelper;->isAfterBind:Z

    return-void
.end method

.method public bind(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/miui/epoxy/eventhook/EventHookHelper;->eventHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/epoxy/eventhook/EventHook;

    .line 35
    iget-object v2, v1, Lcom/miui/epoxy/eventhook/EventHook;->clazz:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, Lcom/miui/epoxy/eventhook/EventHook;->clazz:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/epoxy/EpoxyViewHolder;

    .line 38
    invoke-virtual {v1, v2}, Lcom/miui/epoxy/eventhook/EventHook;->onBind(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Lcom/miui/epoxy/eventhook/EventHookHelper;->attachToView(Lcom/miui/epoxy/eventhook/EventHook;Lcom/miui/epoxy/EpoxyViewHolder;Landroid/view/View;)V

    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Lcom/miui/epoxy/eventhook/EventHook;->onBindMany(Lcom/miui/epoxy/EpoxyViewHolder;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 46
    invoke-virtual {p0, v1, v2, v4}, Lcom/miui/epoxy/eventhook/EventHookHelper;->attachToView(Lcom/miui/epoxy/eventhook/EventHook;Lcom/miui/epoxy/EpoxyViewHolder;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method
