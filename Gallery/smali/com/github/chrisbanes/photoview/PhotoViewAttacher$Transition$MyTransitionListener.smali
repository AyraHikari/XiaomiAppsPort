.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTransitionListener"
.end annotation


# instance fields
.field public lastClipPath:F

.field public lastClipX:F

.field public lastClipY:F

.field public lastCoverClipX:F

.field public lastCoverClipY:F

.field public mIsExit:Z

.field public final synthetic this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;


# direct methods
.method public static synthetic $r8$lambda$3totJqpe6TURJDhWZoBlIWsL8G0(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lambda$onComplete$0()V

    return-void
.end method

.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Z)V
    .locals 1

    .line 2906
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 2899
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$5700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastClipX:F

    .line 2900
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$5800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastClipY:F

    .line 2901
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$5900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastCoverClipX:F

    .line 2902
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$6000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)F

    move-result p1

    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastCoverClipY:F

    const/4 p1, 0x0

    .line 2903
    iput p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastClipPath:F

    .line 2907
    iput-boolean p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->mIsExit:Z

    return-void
.end method

.method private synthetic lambda$onComplete$0()V
    .locals 2

    .line 3068
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v0, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mListener:Lcom/github/chrisbanes/photoview/TransitionListener;

    if-eqz v0, :cond_0

    .line 3069
    invoke-interface {v0}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitEnd()V

    .line 3070
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mListener:Lcom/github/chrisbanes/photoview/TransitionListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 2911
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 2912
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object p1, p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    .line 2913
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->setIsAnim(Z)V

    .line 2914
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBegin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->mIsExit:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoViewAttacher"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 3048
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onComplete: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->mIsExit:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoViewAttacher"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3049
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->setIsAnim(Z)V

    const/4 p1, 0x1

    new-array v1, p1, [Lmiuix/animation/ValueTarget;

    .line 3050
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$8100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/ValueTarget;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 3051
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v1, v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)V

    .line 3052
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$8200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3056
    :cond_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7602(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 3057
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7802(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 3058
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$8202(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Z)Z

    .line 3059
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7202(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Z)Z

    .line 3060
    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->mIsExit:Z

    if-eqz v1, :cond_1

    .line 3061
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$8302(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Z)Z

    goto :goto_0

    .line 3063
    :cond_1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$8302(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;Z)Z

    .line 3064
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object p1, p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->resetMatrix()V

    .line 3066
    :goto_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object p1, p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3067
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object p1, p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener$$ExternalSyntheticLambda0;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 2919
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$6100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    .line 2920
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$6200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    .line 2921
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$6300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/IntValueProperty;

    move-result-object v1

    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v1

    .line 2922
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$6400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/IntValueProperty;

    move-result-object v2

    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v2

    .line 2923
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$6500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v3

    .line 2924
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$6600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;

    move-result-object v4

    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v4

    .line 2925
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$6700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;

    move-result-object v5

    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v5

    .line 2926
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v6}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$6800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v6

    .line 2927
    iget-object v7, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v7}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$6900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;

    move-result-object v7

    invoke-static {p2, v7}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v7

    .line 2928
    iget-object v8, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;

    move-result-object v8

    invoke-static {p2, v8}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v8

    .line 2929
    iget-object v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lmiuix/animation/property/ValueProperty;

    move-result-object v9

    invoke-static {p2, v9}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 2932
    iget-object v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2933
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v9

    .line 2934
    iget-object v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v10, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    iget-boolean v11, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->mIsExit:Z

    invoke-static {v10, v9, v11}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$7300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FZ)V

    .line 2935
    iget-object v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v10, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->mListener:Lcom/github/chrisbanes/photoview/TransitionListener;

    if-eqz v10, :cond_0

    .line 2936
    invoke-interface {v10, v9}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitUpdate(F)V

    .line 2938
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v10

    iget-boolean v11, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->mIsExit:Z

    invoke-virtual {v10, v9, v11}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onTransitUpdate(FZ)V

    :cond_1
    if-eqz v0, :cond_2

    .line 2943
    iget-object v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v9, v9, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {v9, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)V

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 2950
    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v1

    iget-object v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)I

    move-result v9

    sub-int/2addr v1, v9

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 2953
    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v0

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2955
    :cond_4
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v2, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7412(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;I)I

    .line 2956
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7512(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;I)I

    .line 2957
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v2, v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FF)V

    if-eqz v3, :cond_5

    .line 2959
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2960
    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v1, v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    .line 2961
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v1, v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2963
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v2, v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v0, v0, v3, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    :cond_5
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 2968
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2969
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    const v2, 0x3f4ccccc    # 0.79999995f

    div-float/2addr p2, v2

    cmpl-float v2, p2, v0

    if-lez v2, :cond_6

    cmpg-float v2, p2, v1

    if-gez v2, :cond_6

    .line 2970
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v2, v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2971
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object v2, v2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    sub-float/2addr v1, p2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2975
    :cond_6
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object p2, p2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p2

    if-nez p2, :cond_8

    .line 2977
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object p1, p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2978
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object p1, p1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_7
    return-void

    .line 2983
    :cond_8
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v4, :cond_9

    .line 2986
    invoke-virtual {v4}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastClipX:F

    :cond_9
    if-eqz v5, :cond_a

    .line 2989
    invoke-virtual {v5}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastClipY:F

    .line 2992
    :cond_a
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 2993
    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 2994
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastClipX:F

    iget v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastClipY:F

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 2995
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2998
    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->mIsExit:Z

    if-nez v1, :cond_b

    .line 2999
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    .line 3000
    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    .line 3001
    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    .line 3002
    invoke-static {v4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    .line 3003
    invoke-static {v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2999
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_b
    if-eqz v6, :cond_c

    .line 3009
    invoke-virtual {v6}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastCoverClipX:F

    :cond_c
    if-eqz v7, :cond_d

    .line 3013
    invoke-virtual {v7}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastCoverClipY:F

    .line 3016
    :cond_d
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 3017
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3019
    :cond_e
    iget p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastCoverClipX:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_f

    .line 3020
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object p2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastCoverClipX:F

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 3022
    :cond_f
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object p2

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastCoverClipX:F

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 3024
    :goto_1
    iget p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastCoverClipY:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_10

    .line 3025
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object p2

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastCoverClipY:F

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 3027
    :cond_10
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object p2

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastCoverClipY:F

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :goto_2
    if-eqz v8, :cond_11

    .line 3032
    invoke-virtual {v8}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    iput p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastClipPath:F

    .line 3034
    :cond_11
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$8000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 3035
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$8000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;

    move-result-object p2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->lastClipPath:F

    invoke-virtual {p2, v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$RoundRect;->set(Landroid/graphics/RectF;F)V

    .line 3039
    :cond_12
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    iget-object p2, p2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_13

    .line 3041
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object p1

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition$MyTransitionListener;->this$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->access$7600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onDisplayRectChangedForExiting(Landroid/graphics/RectF;)V

    :cond_13
    return-void
.end method
