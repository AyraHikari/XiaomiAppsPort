.class public Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$3;
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

    .line 464
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$3;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 467
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 486
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 472
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "state1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$3;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$500(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)V

    .line 478
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$3;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$200(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$3;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$200(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    new-array p1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$3;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$200(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->getMaskView()Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$3;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$600(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method
