.class public final synthetic Lf8/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/d;->d:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lf8/d;->d:Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;->a(Lcom/miui/gallery/editor/photo/widgets/PaintSizeView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
