.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScrollerStringCapsuleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->showCapsuleByAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;

    iget-object v0, v0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;->onTimeCapsuleAnimatorFadeInStart()V

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
