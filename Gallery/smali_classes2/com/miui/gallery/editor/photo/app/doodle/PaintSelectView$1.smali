.class public Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$1;
.super Ljava/lang/Object;
.source "PaintSelectView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->doSelectAnimator(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

.field public final synthetic val$doodlePaintItem:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$1;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$1;->val$doodlePaintItem:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$1;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$1;->val$doodlePaintItem:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->access$500(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
