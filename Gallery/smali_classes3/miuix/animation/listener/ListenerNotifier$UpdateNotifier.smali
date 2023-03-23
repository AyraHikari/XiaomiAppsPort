.class public Lmiuix/animation/listener/ListenerNotifier$UpdateNotifier;
.super Ljava/lang/Object;
.source "ListenerNotifier.java"

# interfaces
.implements Lmiuix/animation/listener/ListenerNotifier$INotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/listener/ListenerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNotifier"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doNotify(Ljava/lang/Object;Lmiuix/animation/listener/TransitionListener;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmiuix/animation/listener/TransitionListener;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;",
            "Lmiuix/animation/listener/UpdateInfo;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/16 v0, 0xfa0

    if-gt p4, v0, :cond_0

    .line 63
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/listener/UpdateInfo;

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/animation/listener/ListenerNotifier$UpdateNotifier;->notifySingleProperty(Ljava/lang/Object;Lmiuix/animation/listener/TransitionListener;Lmiuix/animation/listener/UpdateInfo;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2, p1, p3}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public final notifySingleProperty(Ljava/lang/Object;Lmiuix/animation/listener/TransitionListener;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 9

    .line 71
    iget-object v0, p3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    iget-boolean v2, p3, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    invoke-virtual {p2, p1, v0, v1, v2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FZ)V

    .line 72
    iget-boolean v0, p3, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    move-object v5, v0

    check-cast v5, Lmiuix/animation/property/IIntValueProperty;

    invoke-virtual {p3}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v6

    iget-wide v0, p3, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    double-to-float v7, v0

    iget-boolean v8, p3, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/IIntValueProperty;IFZ)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v5, p3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v6

    iget-wide v0, p3, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    double-to-float v7, v0

    iget-boolean v8, p3, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    :goto_0
    return-void
.end method
