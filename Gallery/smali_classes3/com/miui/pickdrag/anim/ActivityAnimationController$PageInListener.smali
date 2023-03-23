.class public Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "ActivityAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/pickdrag/anim/ActivityAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageInListener"
.end annotation


# instance fields
.field public isFirstPickerActivity:Z

.field public mControllerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/pickdrag/anim/ActivityAnimationController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/miui/pickdrag/anim/ActivityAnimationController;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 119
    iput-boolean p1, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->isFirstPickerActivity:Z

    .line 120
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->mControllerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getController()Lcom/miui/pickdrag/anim/ActivityAnimationController;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->mControllerReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/pickdrag/anim/ActivityAnimationController;

    :goto_0
    return-object v0
.end method

.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->getController()Lcom/miui/pickdrag/anim/ActivityAnimationController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->isFirstPickerActivity:Z

    invoke-static {p1, v0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->access$000(Lcom/miui/pickdrag/anim/ActivityAnimationController;Z)V

    .line 135
    iget-boolean v0, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->isFirstPickerActivity:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 136
    invoke-static {p1, v0, v0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->access$100(Lcom/miui/pickdrag/anim/ActivityAnimationController;IZ)V

    :cond_1
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->getController()Lcom/miui/pickdrag/anim/ActivityAnimationController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 165
    iget-boolean v1, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->isFirstPickerActivity:Z

    invoke-static {p1, v0, v1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->access$300(Lcom/miui/pickdrag/anim/ActivityAnimationController;IZ)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->getController()Lcom/miui/pickdrag/anim/ActivityAnimationController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 156
    iget-boolean v1, p0, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->isFirstPickerActivity:Z

    invoke-static {p1, v0, v1}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->access$300(Lcom/miui/pickdrag/anim/ActivityAnimationController;IZ)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 143
    invoke-virtual {p0}, Lcom/miui/pickdrag/anim/ActivityAnimationController$PageInListener;->getController()Lcom/miui/pickdrag/anim/ActivityAnimationController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 147
    invoke-static {p1, p2, v0}, Lcom/miui/pickdrag/anim/ActivityAnimationController;->access$200(Lcom/miui/pickdrag/anim/ActivityAnimationController;Ljava/util/Collection;Z)V

    return-void
.end method
