.class public Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout$1;
.super Ljava/lang/Object;
.source "CommonWrapperCheckableGridItemLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout$1;->this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout$1;->this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;

    invoke-static {p1}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->access$000(Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout$1;->this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->access$102(Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;Z)Z

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout$1;->this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->setChecked(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
