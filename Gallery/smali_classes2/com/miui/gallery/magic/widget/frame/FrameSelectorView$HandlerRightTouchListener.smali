.class public Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;
.super Ljava/lang/Object;
.source "FrameSelectorView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandlerRightTouchListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$1;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 452
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result p1

    const-string v0, "  ,min: "

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_b

    .line 453
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v6, "onTouch_mIsTouching: "

    if-nez p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    .line 455
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 456
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 460
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$502(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 461
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 462
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 463
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2102(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 464
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    goto/16 :goto_2

    .line 466
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 468
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2100(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1900(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 471
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2100(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    if-le p1, v1, :cond_2

    .line 472
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2100(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    .line 475
    :cond_2
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "yzz ---->right RTL: mOriginRightMargin:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2100(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  , delta: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result v1

    if-lt v1, p2, :cond_3

    return v5

    .line 481
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    add-int/2addr p2, p1

    if-gez p2, :cond_4

    return v5

    :cond_4
    int-to-float v1, p2

    .line 485
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    .line 486
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameselect ---->right RTL all:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 487
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1100(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v5

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    if-gt p2, v0, :cond_6

    .line 491
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 492
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 494
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v5, v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 496
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto/16 :goto_2

    .line 498
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto/16 :goto_2

    .line 501
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_15

    .line 502
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 503
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    add-int/2addr v0, p1

    .line 505
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    if-le v0, p1, :cond_9

    .line 506
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->TouchUpToast()V

    .line 508
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    .line 509
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 510
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_0

    .line 512
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    .line 514
    :goto_0
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 518
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_d

    .line 519
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    .line 520
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v5, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 521
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v4

    .line 524
    :cond_c
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 525
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$502(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 526
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 527
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    goto/16 :goto_2

    .line 528
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_12

    .line 529
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 530
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    add-int/2addr p2, p1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyLeft()I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getHandlerWidth()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$900(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_e

    return v5

    .line 534
    :cond_e
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    add-int/2addr p2, p1

    if-gez p2, :cond_f

    return v5

    :cond_f
    int-to-float v1, p2

    .line 538
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_10

    .line 539
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameselect ---->RightTouch: move:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 540
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1100(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v5

    .line 543
    :cond_10
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    if-ge p2, v0, :cond_11

    .line 544
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 545
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v5, v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 547
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto :goto_1

    .line 549
    :cond_11
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 553
    :goto_1
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "yzz  ---->RightTouch: move:    ,min: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    goto :goto_2

    .line 554
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_15

    .line 555
    :cond_13
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 556
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    add-int/2addr v0, p1

    .line 559
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    if-le v0, p1, :cond_14

    .line 560
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->TouchUpToast()V

    .line 562
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_15

    .line 563
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 564
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v4, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    :cond_15
    :goto_2
    return v5
.end method
