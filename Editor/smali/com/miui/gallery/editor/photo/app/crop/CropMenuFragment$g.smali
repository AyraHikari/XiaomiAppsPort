.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->o1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->j1()V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setValue(F)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->j1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setValue(F)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->j1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->p1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->W0()V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$g;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->i1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    return-void
.end method
