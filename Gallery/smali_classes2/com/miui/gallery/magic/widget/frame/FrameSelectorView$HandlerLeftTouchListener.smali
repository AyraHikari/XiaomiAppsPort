.class public Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;
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
    name = "HandlerLeftTouchListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$1;)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 267
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result p1

    const-string v0, "  ,min: "

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x3

    const-string v3, "onTouch_mIsTouching: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    .line 269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v6

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$502(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 277
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 278
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    goto/16 :goto_2

    .line 279
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 281
    sget-object p2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "yzz  ---->LeftTouch  RTL : move  delta:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 282
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyLeft()I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getHandlerWidth()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$900(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    return v5

    .line 286
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    sub-int/2addr p2, p1

    if-gez p2, :cond_3

    return v5

    :cond_3
    int-to-float v1, p2

    .line 290
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 291
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "yzz frameselect ---->LeftTouch: move:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1100(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v5

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 296
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 299
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto/16 :goto_2

    .line 301
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto/16 :goto_2

    .line 304
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 305
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 306
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 308
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    if-le v0, p1, :cond_8

    .line 309
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->TouchUpToast()V

    .line 311
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_9

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 313
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_0

    .line 315
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    .line 317
    :goto_0
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 321
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    .line 322
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    .line 323
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 324
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v6

    .line 327
    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$502(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 329
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 330
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    .line 331
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    goto/16 :goto_2

    .line 333
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_12

    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 336
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1900(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 338
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v1

    neg-int v1, v1

    if-ge p1, v1, :cond_d

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    neg-int p1, p1

    .line 341
    :cond_d
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v1, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result v1

    if-lt v1, p2, :cond_e

    return v5

    .line 344
    :cond_e
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p2

    sub-int/2addr p2, p1

    if-gez p2, :cond_f

    return v5

    :cond_f
    int-to-float v1, p2

    .line 348
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_10

    .line 349
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameselect ---->LeftTouch: all:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1100(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    return v5

    .line 353
    :cond_10
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    if-gt p2, v0, :cond_11

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 355
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$2000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 357
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v4}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    .line 359
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto :goto_2

    .line 361
    :cond_11
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    goto :goto_2

    .line 364
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 365
    :cond_13
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z

    .line 366
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 368
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I

    move-result p1

    if-le v0, p1, :cond_14

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->TouchUpToast()V

    .line 371
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iget p2, p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_15

    .line 372
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    .line 373
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6, v5}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V

    goto :goto_1

    .line 375
    :cond_15
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {p1, v6}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$1600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V

    .line 377
    :goto_1
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;->this$0:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    :cond_16
    :goto_2
    return v5
.end method
