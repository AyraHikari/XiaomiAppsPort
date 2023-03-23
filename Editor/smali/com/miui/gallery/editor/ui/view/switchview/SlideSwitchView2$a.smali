.class public Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->h(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$a;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$a;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-static {v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->a(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$a;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
