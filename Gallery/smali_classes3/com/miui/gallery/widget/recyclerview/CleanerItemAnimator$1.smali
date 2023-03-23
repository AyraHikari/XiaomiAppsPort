.class public Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$1;
.super Ljava/lang/Object;
.source "CleanerItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$1;->this$0:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "translationY"

    .line 58
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$1;->this$0:Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->access$000(Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$1$1;-><init>(Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
