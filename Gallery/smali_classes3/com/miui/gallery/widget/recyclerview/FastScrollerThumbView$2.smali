.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$2;
.super Ljava/lang/Object;
.source "FastScrollerThumbView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->showScrollerBarAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->access$000(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$2;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->access$000(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;->onAnimatorUpdate()V

    :cond_0
    return-void
.end method
