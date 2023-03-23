.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$1;
.super Ljava/lang/Object;
.source "FastScrollerStringCapsuleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 161
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;

    iget-object p1, p1, Lcom/miui/gallery/widget/recyclerview/FastScrollerStringCapsuleView;->mOnAnimatorListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;

    if-eqz p1, :cond_0

    .line 165
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;->onTimeCapsuleAnimatorUpdate()V

    :cond_0
    return-void
.end method
