.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DOnAnimationEndListener"
.end annotation


# instance fields
.field public mFinalVisibility:Z

.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->mFinalVisibility:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    .line 1061
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$600(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V

    .line 1062
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$302(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    .line 1063
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->mFinalVisibility:Z

    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->notifyAnimationEnd(Z)V

    .line 1064
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$700(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 1065
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->killMode()V

    .line 1067
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$702(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I

    .line 1069
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$802(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Lmiuix/animation/physics/SpringAnimationSet;)Lmiuix/animation/physics/SpringAnimationSet;

    .line 1070
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->mFinalVisibility:Z

    const/16 p4, 0x8

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    .line 1071
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p3, p1, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mSplitView:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p3, :cond_3

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mMenuView:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-eqz p1, :cond_3

    .line 1072
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->mFinalVisibility:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method
