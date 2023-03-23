.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    return-void
.end method
