.class public Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->u1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)I

    return-void
.end method

.method public H(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lk7/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->s1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->t1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->t1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lk7/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->t1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {p1, p0}, Lk7/c;->e0(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->q1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->v1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->S0(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->w1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->d1()V

    return-void
.end method
