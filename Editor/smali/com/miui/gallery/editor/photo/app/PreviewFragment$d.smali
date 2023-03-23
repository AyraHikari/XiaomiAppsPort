.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->E0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->F0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->E0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d0()Lu3/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setWaterMask(Lu3/q0;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->E0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->T()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->E0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$d;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d0()Lu3/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setWaterMask(Lu3/q0;)V

    return-void
.end method
