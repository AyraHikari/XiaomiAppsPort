.class public Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProportionTagListWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->scaleSmallAnimator(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$6;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 302
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$6;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->access$000(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$6;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->access$000(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;->onProportionTagViewAnimatorSmallEnd()V

    :cond_0
    return-void
.end method
