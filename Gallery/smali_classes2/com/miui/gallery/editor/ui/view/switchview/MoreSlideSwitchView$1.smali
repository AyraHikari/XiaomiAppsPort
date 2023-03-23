.class public Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$1;
.super Ljava/lang/Object;
.source "MoreSlideSwitchView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->doSelectedAnimator(Landroid/graphics/Point;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$1;->this$0:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$1;->this$0:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->access$002(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 185
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$1;->this$0:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
