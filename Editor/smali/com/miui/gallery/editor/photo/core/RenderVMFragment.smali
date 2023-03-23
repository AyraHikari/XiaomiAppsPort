.class public abstract Lcom/miui/gallery/editor/photo/core/RenderVMFragment;
.super Lcom/miui/gallery/editor/photo/core/RenderFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;",
        ">",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H&R\"\u0010\u0010\u001a\u00028\u00008\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/RenderVMFragment;",
        "Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;",
        "T",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lei/h;",
        "onCreate",
        "Ljava/lang/Class;",
        "S0",
        "k",
        "Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;",
        "R0",
        "()Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;",
        "T0",
        "(Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;)V",
        "viewModel",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public k:Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderVMFragment;->k:Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract S0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final T0(Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderVMFragment;->k:Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderVMFragment;->S0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(getViewModelClass())"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderVMFragment;->T0(Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderVMFragment;->R0()Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    const-string v0, "photoEditorViewModel"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->z(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;)V

    return-void
.end method
