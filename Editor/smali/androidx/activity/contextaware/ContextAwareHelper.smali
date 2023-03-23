.class public final Landroidx/activity/contextaware/ContextAwareHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/activity/contextaware/OnContextAvailableListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Landroidx/activity/contextaware/OnContextAvailableListener;->onContextAvailable(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAvailableContext()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public dispatchOnContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/contextaware/OnContextAvailableListener;

    .line 3
    invoke-interface {v0, p1}, Landroidx/activity/contextaware/OnContextAvailableListener;->onContextAvailable(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public removeOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
