.class public Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "PortraitEditView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->shinePeople()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 897
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 898
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 899
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$2400(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    .line 901
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 886
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "alpha"

    .line 887
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 889
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$2202(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)I

    .line 890
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$2200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$2300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    .line 891
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
