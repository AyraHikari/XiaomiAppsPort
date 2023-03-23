.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$OpenCloseAnimator;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenCloseAnimator"
.end annotation


# instance fields
.field public mCurrentAnimator:Landroid/animation/Animator;

.field public final synthetic this$0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$OpenCloseAnimator;->this$0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 318
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$OpenCloseAnimator;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$OpenCloseAnimator;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    const/4 v0, 0x0

    .line 269
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$OpenCloseAnimator;->this$0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 270
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$OpenCloseAnimator;->this$0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
