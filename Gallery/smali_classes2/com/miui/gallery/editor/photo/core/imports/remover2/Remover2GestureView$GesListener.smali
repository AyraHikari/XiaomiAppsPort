.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;
.super Ljava/lang/Object;
.source "Remover2GestureView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GesListener"
.end annotation


# instance fields
.field public mPreType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    return-void
.end method


# virtual methods
.method public onActionUp(FF)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->startInOutAnimator(Z)V

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->isShowCompareButton(Z)V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->isShowTopView(Z)V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->BY_CHILD:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v0, v2, :cond_3

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->done()Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    return-void

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    if-nez v0, :cond_4

    return-void

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->handleUp(FF)V

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2602(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Ljava/util/List;)Ljava/util/List;

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->done()Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setIsProcessing(Z)V

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2700(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    goto :goto_0

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->POINT:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->mPreType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    if-eqz v0, :cond_7

    .line 387
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$402(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->done()Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 390
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$602(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 393
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$702(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 394
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDefaultFeature()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 415
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->startInOutAnimator(Z)V

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->isShowTopView(Z)V

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->isShowCompareButton(Z)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$3000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2302(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->mPreType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 251
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->initDraft(Landroid/graphics/Paint;)V

    .line 252
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->setDataType(I)V

    .line 253
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->handleDown(FF)V

    .line 254
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int v2, v0

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$602(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 255
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int v2, p1

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$702(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 256
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z

    move-result v1

    const-wide/16 v2, 0x190

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->setStartPosition(FF)V

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq p1, v1, :cond_2

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 265
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->isShowCompareButton(Z)V

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->isShowTopView(Z)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto/16 :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    if-nez p1, :cond_1

    return-void

    .line 334
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 336
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z

    move-result p3

    if-nez p3, :cond_2

    .line 337
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->startInOutAnimator(Z)V

    return-void

    .line 340
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->handleMove(FF)V

    .line 341
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int p4, p1

    invoke-static {p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$602(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 342
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    float-to-int p4, p2

    invoke-static {p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$702(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I

    .line 343
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 344
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->isShowLoupe()Z

    move-result p3

    if-nez p3, :cond_3

    .line 345
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->setStartPosition(FF)V

    .line 346
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;

    move-result-object p3

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->startInOutAnimator(Z)V

    .line 349
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->isInLeftLoupe(FF)V

    .line 350
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->isInRightLoupe(FF)V

    .line 352
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput p1, v2, v4

    .line 282
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 283
    aget v5, v2, v3

    .line 284
    aget v2, v2, v4

    .line 285
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1700(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v6

    iget-object v6, v6, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v5, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v6

    if-eq v6, v1, :cond_1

    return-void

    .line 288
    :cond_1
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 289
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    return-void

    .line 292
    :cond_2
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v6

    if-ne v6, v1, :cond_a

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object p1

    const v0, 0x7f120a51

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object p1

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v3

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object v1

    array-length v1, v1

    if-ge v3, v1, :cond_5

    .line 301
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/util/Map;

    move-result-object v1

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object v6

    aget-object v6, v6, v3

    iget-char v6, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object v1

    array-length v1, v1

    if-ne p1, v1, :cond_7

    .line 308
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 309
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->showToast(I)V

    :cond_6
    return-void

    .line 313
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2302(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Z)Z

    .line 314
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$2400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)V

    return-void

    .line 294
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 295
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->showToast(I)V

    :cond_9
    return-void

    .line 316
    :cond_a
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v1

    if-nez v1, :cond_b

    .line 317
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->mPreType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    .line 318
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->POINT:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$402(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    .line 320
    :cond_b
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->initDraft(Landroid/graphics/Paint;)V

    .line 321
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->setDataType(I)V

    .line 322
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->handleDown(FF)V

    .line 323
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
