.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->A0(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->B0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Z)Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->C0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Z)Z

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->D0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->A0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lt3/n;->u5:I

    goto :goto_0

    :cond_0
    sget v0, Lt3/n;->t5:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->E0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$b;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->A0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setMaskShow(Z)V

    return-void
.end method
