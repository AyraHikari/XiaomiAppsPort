.class public Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "PortraitForegroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->shinePeople()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

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

    .line 121
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "alpha"

    .line 122
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->access$002(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;I)I

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->access$000(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x43330000    # 179.0f

    div-float/2addr p1, p2

    .line 126
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->access$100(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;F)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$1;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
