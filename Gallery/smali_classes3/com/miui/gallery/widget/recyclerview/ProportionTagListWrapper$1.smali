.class public Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProportionTagListWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->showTagByAnimator()V
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

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$1;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$1;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->access$000(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$1;->this$0:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->access$000(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;)Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;->onProportionTagAnimatorFadeInStart()V

    .line 141
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
