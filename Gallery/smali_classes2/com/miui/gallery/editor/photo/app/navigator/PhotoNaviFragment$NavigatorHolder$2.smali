.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$2;
.super Ljava/lang/Object;
.source "PhotoNaviFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$2;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 351
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$2;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 346
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$2;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$2;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
