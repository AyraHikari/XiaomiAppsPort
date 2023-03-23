.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaitingTransition"
.end annotation


# instance fields
.field public final mEnterInfo:Lcom/miui/gallery/util/photoview/ItemViewInfo;

.field public final mStartTime:J

.field public final mTransitionListener:Lcom/github/chrisbanes/photoview/TransitionListener;

.field public final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V
    .locals 0

    .line 3114
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3115
    iput-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->mEnterInfo:Lcom/miui/gallery/util/photoview/ItemViewInfo;

    .line 3116
    iput-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->mTransitionListener:Lcom/github/chrisbanes/photoview/TransitionListener;

    .line 3117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->mStartTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;)V
    .locals 0

    .line 3108
    invoke-direct {p0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3123
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3125
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->ensureAlpha(Z)V

    .line 3126
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$5600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->alpha(FF)V

    .line 3127
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->mTransitionListener:Lcom/github/chrisbanes/photoview/TransitionListener;

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->setTransitionListener(Lcom/github/chrisbanes/photoview/TransitionListener;)V

    .line 3128
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$WaitingTransition;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$8400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Transition;->start(Z)V

    .line 3130
    :cond_0
    invoke-static {}, Lcom/github/chrisbanes/photoview/log/LogManager;->getLogger()Lcom/github/chrisbanes/photoview/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Loading drawable is slow, transiting only with alpha"

    invoke-interface {v0, v1, v2}, Lcom/github/chrisbanes/photoview/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
