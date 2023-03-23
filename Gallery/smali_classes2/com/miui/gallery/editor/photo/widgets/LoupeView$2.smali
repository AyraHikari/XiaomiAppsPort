.class public Lcom/miui/gallery/editor/photo/widgets/LoupeView$2;
.super Ljava/lang/Object;
.source "LoupeView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/widgets/LoupeView;->setupLoupeAnimator(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$2;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$2;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$202(Lcom/miui/gallery/editor/photo/widgets/LoupeView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$2;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$202(Lcom/miui/gallery/editor/photo/widgets/LoupeView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$2;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$202(Lcom/miui/gallery/editor/photo/widgets/LoupeView;Z)Z

    return-void
.end method
