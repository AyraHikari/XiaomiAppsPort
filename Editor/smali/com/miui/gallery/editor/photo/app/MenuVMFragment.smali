.class public abstract Lcom/miui/gallery/editor/photo/app/MenuVMFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;",
        "M:",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        ">",
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "TM;",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u00070\u0005B!\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u00070\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH&R\"\u0010\u0014\u001a\u00028\u00008\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/MenuVMFragment;",
        "Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;",
        "T",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        "M",
        "Lcom/miui/gallery/editor/photo/app/MenuFragment;",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        "Lcom/miui/gallery/editor/photo/core/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lei/h;",
        "onCreate",
        "Ljava/lang/Class;",
        "Q0",
        "t",
        "Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;",
        "P0",
        "()Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;",
        "R0",
        "(Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;)V",
        "viewModel",
        "Lcom/miui/gallery/editor/photo/core/Effect;",
        "effect",
        "<init>",
        "(Lcom/miui/gallery/editor/photo/core/Effect;)V",
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
.field public t:Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "Lcom/miui/gallery/editor/photo/core/f<",
            "TM;",
            "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public final P0()Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuVMFragment;->t:Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract Q0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final R0(Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuVMFragment;->t:Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuVMFragment;->Q0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(renderFragment).get(getViewModelClass())"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuVMFragment;->R0(Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;)V

    return-void
.end method
