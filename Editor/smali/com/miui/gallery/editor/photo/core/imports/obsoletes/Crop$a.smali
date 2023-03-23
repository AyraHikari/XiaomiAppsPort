.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->N(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->N(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->j()Lo6/i;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
