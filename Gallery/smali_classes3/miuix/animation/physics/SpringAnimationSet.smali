.class public Lmiuix/animation/physics/SpringAnimationSet;
.super Ljava/lang/Object;
.source "SpringAnimationSet.java"


# instance fields
.field public mAnimationContainer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/physics/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 25
    iget-object v0, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/physics/SpringAnimation;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public endAnimation()V
    .locals 2

    .line 36
    iget-object v0, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/physics/SpringAnimation;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->skipToEnd()V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public play(Lmiuix/animation/physics/SpringAnimation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs playTogether([Lmiuix/animation/physics/SpringAnimation;)V
    .locals 4

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 55
    iget-object v3, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 15
    iget-object v0, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lmiuix/animation/physics/SpringAnimationSet;->mAnimationContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/physics/SpringAnimation;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method
