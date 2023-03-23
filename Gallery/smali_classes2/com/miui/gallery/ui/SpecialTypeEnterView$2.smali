.class public Lcom/miui/gallery/ui/SpecialTypeEnterView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SpecialTypeEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SpecialTypeEnterView;->hide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SpecialTypeEnterView;

.field public final synthetic val$enterView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SpecialTypeEnterView;Landroid/view/View;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView$2;->this$0:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    iput-object p2, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView$2;->val$enterView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 289
    iget-object p1, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView$2;->val$enterView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
