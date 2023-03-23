.class public Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "LoupeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/widgets/LoupeView;->startInOutAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

.field public final synthetic val$isAppear:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/LoupeView;Z)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;->val$isAppear:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 288
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$602(Lcom/miui/gallery/editor/photo/widgets/LoupeView;Z)Z

    .line 290
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;->val$isAppear:Z

    if-nez p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$702(Lcom/miui/gallery/editor/photo/widgets/LoupeView;Z)Z

    :cond_0
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

    .line 269
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "alpha"

    .line 270
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const-string v0, "scale"

    .line 271
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$300(Lcom/miui/gallery/editor/photo/widgets/LoupeView;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$400(Lcom/miui/gallery/editor/photo/widgets/LoupeView;F)V

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$500(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 282
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$3;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$500(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
