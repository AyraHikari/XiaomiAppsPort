.class public Lmiuix/animation/listener/ListenerNotifier;
.super Ljava/lang/Object;
.source "ListenerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/listener/ListenerNotifier$EndNotifier;,
        Lmiuix/animation/listener/ListenerNotifier$CancelNotifier;,
        Lmiuix/animation/listener/ListenerNotifier$PropertyEndNotifier;,
        Lmiuix/animation/listener/ListenerNotifier$UpdateNotifier;,
        Lmiuix/animation/listener/ListenerNotifier$MassUpdateNotifier;,
        Lmiuix/animation/listener/ListenerNotifier$PropertyBeginNotifier;,
        Lmiuix/animation/listener/ListenerNotifier$BeginNotifier;,
        Lmiuix/animation/listener/ListenerNotifier$INotifier;
    }
.end annotation


# static fields
.field public static final sBegin:Lmiuix/animation/listener/ListenerNotifier$BeginNotifier;

.field public static final sCancelAll:Lmiuix/animation/listener/ListenerNotifier$CancelNotifier;

.field public static final sEndAll:Lmiuix/animation/listener/ListenerNotifier$EndNotifier;

.field public static final sMassUpdate:Lmiuix/animation/listener/ListenerNotifier$MassUpdateNotifier;

.field public static final sPropertyBegin:Lmiuix/animation/listener/ListenerNotifier$PropertyBeginNotifier;

.field public static final sPropertyEnd:Lmiuix/animation/listener/ListenerNotifier$PropertyEndNotifier;

.field public static final sUpdate:Lmiuix/animation/listener/ListenerNotifier$UpdateNotifier;


# instance fields
.field public final mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lmiuix/animation/listener/TransitionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mTarget:Lmiuix/animation/IAnimTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lmiuix/animation/listener/ListenerNotifier$BeginNotifier;

    invoke-direct {v0}, Lmiuix/animation/listener/ListenerNotifier$BeginNotifier;-><init>()V

    sput-object v0, Lmiuix/animation/listener/ListenerNotifier;->sBegin:Lmiuix/animation/listener/ListenerNotifier$BeginNotifier;

    .line 43
    new-instance v0, Lmiuix/animation/listener/ListenerNotifier$PropertyBeginNotifier;

    invoke-direct {v0}, Lmiuix/animation/listener/ListenerNotifier$PropertyBeginNotifier;-><init>()V

    sput-object v0, Lmiuix/animation/listener/ListenerNotifier;->sPropertyBegin:Lmiuix/animation/listener/ListenerNotifier$PropertyBeginNotifier;

    .line 55
    new-instance v0, Lmiuix/animation/listener/ListenerNotifier$MassUpdateNotifier;

    invoke-direct {v0}, Lmiuix/animation/listener/ListenerNotifier$MassUpdateNotifier;-><init>()V

    sput-object v0, Lmiuix/animation/listener/ListenerNotifier;->sMassUpdate:Lmiuix/animation/listener/ListenerNotifier$MassUpdateNotifier;

    .line 81
    new-instance v0, Lmiuix/animation/listener/ListenerNotifier$UpdateNotifier;

    invoke-direct {v0}, Lmiuix/animation/listener/ListenerNotifier$UpdateNotifier;-><init>()V

    sput-object v0, Lmiuix/animation/listener/ListenerNotifier;->sUpdate:Lmiuix/animation/listener/ListenerNotifier$UpdateNotifier;

    .line 100
    new-instance v0, Lmiuix/animation/listener/ListenerNotifier$PropertyEndNotifier;

    invoke-direct {v0}, Lmiuix/animation/listener/ListenerNotifier$PropertyEndNotifier;-><init>()V

    sput-object v0, Lmiuix/animation/listener/ListenerNotifier;->sPropertyEnd:Lmiuix/animation/listener/ListenerNotifier$PropertyEndNotifier;

    .line 110
    new-instance v0, Lmiuix/animation/listener/ListenerNotifier$CancelNotifier;

    invoke-direct {v0}, Lmiuix/animation/listener/ListenerNotifier$CancelNotifier;-><init>()V

    sput-object v0, Lmiuix/animation/listener/ListenerNotifier;->sCancelAll:Lmiuix/animation/listener/ListenerNotifier$CancelNotifier;

    .line 120
    new-instance v0, Lmiuix/animation/listener/ListenerNotifier$EndNotifier;

    invoke-direct {v0}, Lmiuix/animation/listener/ListenerNotifier$EndNotifier;-><init>()V

    sput-object v0, Lmiuix/animation/listener/ListenerNotifier;->sEndAll:Lmiuix/animation/listener/ListenerNotifier$EndNotifier;

    return-void
.end method

.method public constructor <init>(Lmiuix/animation/IAnimTarget;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/animation/listener/ListenerNotifier;->mListenerMap:Ljava/util/Map;

    .line 127
    iput-object p1, p0, Lmiuix/animation/listener/ListenerNotifier;->mTarget:Lmiuix/animation/IAnimTarget;

    return-void
.end method

.method public static notifyListenerSet(Ljava/lang/Object;Ljava/util/List;Lmiuix/animation/listener/ListenerNotifier$INotifier;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lmiuix/animation/listener/TransitionListener;",
            ">;",
            "Lmiuix/animation/listener/ListenerNotifier$INotifier;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;",
            "Lmiuix/animation/listener/UpdateInfo;",
            ")V"
        }
    .end annotation

    .line 195
    const-class v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmiuix/animation/utils/ObjectPool;->acquire(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/listener/TransitionListener;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-interface {p2, p0, v1, p3, p4}, Lmiuix/animation/listener/ListenerNotifier$INotifier;->doNotify(Ljava/lang/Object;Lmiuix/animation/listener/TransitionListener;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {v0}, Lmiuix/animation/utils/ObjectPool;->release(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListeners(Ljava/lang/Object;Lmiuix/animation/base/AnimConfig;)Z
    .locals 1

    .line 131
    iget-object v0, p2, Lmiuix/animation/base/AnimConfig;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/animation/listener/ListenerNotifier;->getListenerSet(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 135
    iget-object p2, p2, Lmiuix/animation/base/AnimConfig;->listeners:Ljava/util/HashSet;

    invoke-static {p2, p1}, Lmiuix/animation/utils/CommonUtils;->addTo(Ljava/util/Collection;Ljava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getListenerSet(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lmiuix/animation/listener/TransitionListener;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lmiuix/animation/listener/ListenerNotifier;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 152
    const-class v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmiuix/animation/utils/ObjectPool;->acquire(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    iget-object v1, p0, Lmiuix/animation/listener/ListenerNotifier;->mListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final notify(Ljava/lang/Object;Ljava/lang/Object;Lmiuix/animation/listener/ListenerNotifier$INotifier;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lmiuix/animation/listener/ListenerNotifier$INotifier;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;",
            "Lmiuix/animation/listener/UpdateInfo;",
            ")V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lmiuix/animation/listener/ListenerNotifier;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {p2, p1, p3, p4, p5}, Lmiuix/animation/listener/ListenerNotifier;->notifyListenerSet(Ljava/lang/Object;Ljava/util/List;Lmiuix/animation/listener/ListenerNotifier$INotifier;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method public notifyBegin(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 159
    sget-object v3, Lmiuix/animation/listener/ListenerNotifier;->sBegin:Lmiuix/animation/listener/ListenerNotifier$BeginNotifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/listener/ListenerNotifier;->notify(Ljava/lang/Object;Ljava/lang/Object;Lmiuix/animation/listener/ListenerNotifier$INotifier;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public notifyCancelAll(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 179
    sget-object v3, Lmiuix/animation/listener/ListenerNotifier;->sCancelAll:Lmiuix/animation/listener/ListenerNotifier$CancelNotifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/listener/ListenerNotifier;->notify(Ljava/lang/Object;Ljava/lang/Object;Lmiuix/animation/listener/ListenerNotifier$INotifier;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public notifyEndAll(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 183
    sget-object v3, Lmiuix/animation/listener/ListenerNotifier;->sEndAll:Lmiuix/animation/listener/ListenerNotifier$EndNotifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/listener/ListenerNotifier;->notify(Ljava/lang/Object;Ljava/lang/Object;Lmiuix/animation/listener/ListenerNotifier$INotifier;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public notifyMassUpdate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 167
    sget-object v3, Lmiuix/animation/listener/ListenerNotifier;->sMassUpdate:Lmiuix/animation/listener/ListenerNotifier$MassUpdateNotifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/listener/ListenerNotifier;->notify(Ljava/lang/Object;Ljava/lang/Object;Lmiuix/animation/listener/ListenerNotifier$INotifier;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public notifyPropertyBegin(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 163
    sget-object v3, Lmiuix/animation/listener/ListenerNotifier;->sPropertyBegin:Lmiuix/animation/listener/ListenerNotifier$PropertyBeginNotifier;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/listener/ListenerNotifier;->notify(Ljava/lang/Object;Ljava/lang/Object;Lmiuix/animation/listener/ListenerNotifier$INotifier;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public notifyPropertyEnd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 175
    sget-object v3, Lmiuix/animation/listener/ListenerNotifier;->sPropertyEnd:Lmiuix/animation/listener/ListenerNotifier$PropertyEndNotifier;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/listener/ListenerNotifier;->notify(Ljava/lang/Object;Ljava/lang/Object;Lmiuix/animation/listener/ListenerNotifier$INotifier;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public notifyUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 171
    sget-object v3, Lmiuix/animation/listener/ListenerNotifier;->sUpdate:Lmiuix/animation/listener/ListenerNotifier$UpdateNotifier;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/listener/ListenerNotifier;->notify(Ljava/lang/Object;Ljava/lang/Object;Lmiuix/animation/listener/ListenerNotifier$INotifier;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public removeListeners()V
    .locals 1

    .line 145
    iget-object v0, p0, Lmiuix/animation/listener/ListenerNotifier;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/utils/ObjectPool;->release(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lmiuix/animation/listener/ListenerNotifier;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeListeners(Ljava/lang/Object;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lmiuix/animation/listener/ListenerNotifier;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 141
    invoke-static {p1}, Lmiuix/animation/utils/ObjectPool;->release(Ljava/lang/Object;)V

    return-void
.end method
