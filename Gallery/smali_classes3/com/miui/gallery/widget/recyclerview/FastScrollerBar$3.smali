.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScrollerBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->scrollToTargetProportionTagView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 849
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 850
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$602(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    .line 851
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$700(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setIsShowLocation(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 856
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 857
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$602(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    .line 858
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$700(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setIsShowLocation(Z)V

    .line 859
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$700(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->getIsShowLocation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 860
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$700(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->showLocationByAnimation()V

    .line 862
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$100(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 867
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 868
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$700(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setIsShowLocation(Z)V

    .line 869
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$100(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;I)V

    return-void
.end method
