.class public Lcom/miui/gallery/editor/ui/view/SlideSwitchView$2;
.super Ljava/lang/Object;
.source "SlideSwitchView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->startAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$2;->this$0:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$2;->this$0:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-static {v0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->access$700(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$2;->this$0:Lcom/miui/gallery/editor/ui/view/SlideSwitchView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
