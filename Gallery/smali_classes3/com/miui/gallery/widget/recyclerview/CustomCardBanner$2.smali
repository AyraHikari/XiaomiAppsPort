.class public Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "CustomCardBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final leftShiftComplete()V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$308(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)I

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$300(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$302(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;I)I

    .line 454
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$400(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)V

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$200(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$200(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/BaseAssistantCardView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->setMaskColorAlpha(F)V

    :cond_0
    return-void
.end method

.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 428
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 447
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 433
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alpha0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 440
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "state0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 441
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$200(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$100(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)[F

    move-result-object v1

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setZ(F)V

    goto :goto_1

    .line 438
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$2;->leftShiftComplete()V

    :cond_4
    :goto_1
    return-void
.end method
