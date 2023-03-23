.class public Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;
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
    name = "HandlerBodyTouchListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 590
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 592
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result p1

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "onTouch_mIsTouching: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    .line 593
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 594
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    .line 595
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 596
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 597
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 598
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2102(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 599
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$502(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 600
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 601
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    .line 602
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 603
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 604
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget v2, v2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_c

    .line 605
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 606
    sget-object p2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "yzz  ---->body: move:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 608
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    add-int/2addr p2, v1

    .line 609
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "yzz  ---->body: mOriginWidth :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mGroupLayoutParam.rightMargin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    .line 610
    invoke-static {v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", all "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWindWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    .line 612
    invoke-static {v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mLeftAndRightWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    .line 613
    invoke-static {v3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    if-lt p2, v1, :cond_2

    if-lez p1, :cond_c

    .line 616
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 617
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto/16 :goto_0

    .line 622
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v6, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 623
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 624
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 625
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 626
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 627
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    .line 628
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 629
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto/16 :goto_0

    .line 631
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    goto/16 :goto_0

    .line 635
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    .line 636
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    .line 637
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 638
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 639
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 640
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 641
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$502(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 642
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 643
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    .line 644
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 645
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_9

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 646
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget v2, v2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_c

    .line 647
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 648
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    add-int/2addr p2, v1

    .line 649
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    if-lt p2, v1, :cond_8

    if-gez p1, :cond_c

    .line 650
    :cond_8
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 651
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_0

    .line 656
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v6, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 657
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 658
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 659
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 660
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 661
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_b

    .line 662
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 663
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v0, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_0

    .line 665
    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    :cond_c
    :goto_0
    return v6
.end method
