.class public Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "FloatingSwitcherAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper;->getAnimConfig(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$animConfig:Lmiuix/animation/base/AnimConfig;

.field public final synthetic val$completeTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;->val$completeTask:Ljava/lang/Runnable;

    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;->val$animConfig:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;->val$completeTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;->val$animConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;->val$completeTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingSwitcherAnimHelper$1;->val$animConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method
