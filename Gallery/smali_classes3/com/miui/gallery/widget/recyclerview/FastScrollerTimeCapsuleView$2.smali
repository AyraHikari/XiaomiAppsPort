.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScrollerTimeCapsuleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->showLocationAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->access$002(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;I)I

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->access$102(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;Z)Z

    .line 276
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->access$002(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;I)I

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->access$102(Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;Z)Z

    .line 283
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
