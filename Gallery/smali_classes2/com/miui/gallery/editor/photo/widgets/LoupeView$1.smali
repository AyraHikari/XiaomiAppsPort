.class public Lcom/miui/gallery/editor/photo/widgets/LoupeView$1;
.super Ljava/lang/Object;
.source "LoupeView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$000(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)Landroid/graphics/RectF;

    move-result-object v0

    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$000(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->access$100(Lcom/miui/gallery/editor/photo/widgets/LoupeView;)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/LoupeView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->invalidate()V

    return-void
.end method
