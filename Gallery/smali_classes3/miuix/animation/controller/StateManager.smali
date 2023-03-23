.class public Lmiuix/animation/controller/StateManager;
.super Ljava/lang/Object;
.source "StateManager.java"


# instance fields
.field public final mAutoSetToState:Lmiuix/animation/controller/AnimState;

.field public mCurTag:Ljava/lang/Object;

.field public final mSetToState:Lmiuix/animation/controller/AnimState;

.field public mStateHelper:Lmiuix/animation/controller/StateHelper;

.field public final mStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lmiuix/animation/controller/AnimState;",
            ">;"
        }
    .end annotation
.end field

.field public final mToState:Lmiuix/animation/controller/AnimState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/StateManager;->mStateMap:Ljava/util/Map;

    .line 24
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "defaultTo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lmiuix/animation/controller/StateManager;->mToState:Lmiuix/animation/controller/AnimState;

    .line 25
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "defaultSetTo"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lmiuix/animation/controller/StateManager;->mSetToState:Lmiuix/animation/controller/AnimState;

    .line 26
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "autoSetTo"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lmiuix/animation/controller/StateManager;->mAutoSetToState:Lmiuix/animation/controller/AnimState;

    .line 28
    new-instance v0, Lmiuix/animation/controller/StateHelper;

    invoke-direct {v0}, Lmiuix/animation/controller/StateHelper;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/StateManager;->mStateHelper:Lmiuix/animation/controller/StateHelper;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lmiuix/animation/controller/StateManager;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    int-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    return-void
.end method

.method public add(Lmiuix/animation/property/FloatProperty;F)V
    .locals 3

    .line 180
    invoke-virtual {p0}, Lmiuix/animation/controller/StateManager;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    return-void
.end method

.method public addListener(Lmiuix/animation/listener/TransitionListener;)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lmiuix/animation/controller/StateManager;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public addState(Lmiuix/animation/controller/AnimState;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mStateMap:Ljava/util/Map;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTempConfig(Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mToState:Lmiuix/animation/controller/AnimState;

    if-eq p1, v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    invoke-virtual {p2, p1, v0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfig;[Z)V

    :cond_0
    return-void
.end method

.method public clearTempState(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mToState:Lmiuix/animation/controller/AnimState;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mSetToState:Lmiuix/animation/controller/AnimState;

    if-ne p1, v0, :cond_1

    .line 210
    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->clear()V

    :cond_1
    return-void
.end method

.method public getCurrentState()Lmiuix/animation/controller/AnimState;
    .locals 1

    .line 196
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mCurTag:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mToState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/controller/StateManager;->mCurTag:Ljava/lang/Object;

    .line 199
    :cond_0
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mCurTag:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmiuix/animation/controller/StateManager;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    return-object v0
.end method

.method public varargs getSetToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;
    .locals 1

    .line 43
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mSetToState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0, v0, p3}, Lmiuix/animation/controller/StateManager;->getStateByArgs(Ljava/lang/Object;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/animation/controller/StateManager;->setAnimState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Lmiuix/animation/controller/StateManager;->getState(Ljava/lang/Object;Z)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    return-object p1
.end method

.method public final getState(Ljava/lang/Object;Z)Lmiuix/animation/controller/AnimState;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    instance-of v0, p1, Lmiuix/animation/controller/AnimState;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lmiuix/animation/controller/AnimState;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/AnimState;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 64
    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2, p1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/StateManager;->addState(Lmiuix/animation/controller/AnimState;)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final varargs getStateByArgs(Ljava/lang/Object;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;
    .locals 2

    .line 216
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 217
    aget-object v1, p2, v0

    invoke-virtual {p0, v1, v0}, Lmiuix/animation/controller/StateManager;->getState(Ljava/lang/Object;Z)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 219
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/StateManager;->getStateByName([Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 223
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/StateManager;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final varargs getStateByName([Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;
    .locals 4

    const/4 v0, 0x0

    .line 229
    aget-object v0, p1, v0

    .line 230
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    aget-object p1, p1, v3

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 231
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p0, v0, v3}, Lmiuix/animation/controller/StateManager;->getState(Ljava/lang/Object;Z)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public varargs getToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lmiuix/animation/controller/StateManager;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lmiuix/animation/controller/StateManager;->getStateByArgs(Ljava/lang/Object;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/animation/controller/StateManager;->setAnimState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasState(Ljava/lang/Object;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeListener(Lmiuix/animation/listener/TransitionListener;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lmiuix/animation/controller/StateManager;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public final varargs setAnimState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mStateHelper:Lmiuix/animation/controller/StateHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/animation/controller/StateHelper;->parse(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)V

    return-void
.end method

.method public setStateFlags(Ljava/lang/Object;J)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/StateManager;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 119
    iput-wide p2, p1, Lmiuix/animation/controller/AnimState;->flags:J

    return-void
.end method

.method public setup(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;
    .locals 1

    .line 77
    instance-of v0, p1, Lmiuix/animation/controller/AnimState;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lmiuix/animation/controller/AnimState;

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lmiuix/animation/controller/StateManager;->mStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/AnimState;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, p1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v0}, Lmiuix/animation/controller/StateManager;->addState(Lmiuix/animation/controller/AnimState;)V

    :cond_1
    move-object p1, v0

    .line 86
    :goto_0
    iput-object p1, p0, Lmiuix/animation/controller/StateManager;->mCurTag:Ljava/lang/Object;

    return-object p1
.end method
