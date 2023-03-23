.class public final Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/c<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b",
        "Lc8/c;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "",
        "showLoading",
        "Lei/h;",
        "c",
        "bitmap",
        "e",
        "onCancel",
        "o",
        "f",
        "g",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->f(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "mPreviewSaveCallback onPrepare() called with: showLoading = "

    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoEditorViewModel"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->D0(Z)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "mPreviewSaveCallback onDone() called with: bitmap = "

    .line 1
    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoEditorViewModel"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->D0(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    new-instance v1, Lz4/g;

    invoke-direct {v1, p1}, Lz4/g;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->b0()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Void;)V
    .locals 1

    const-string v0, "mPreviewSaveCallback onError() called with: o = "

    .line 1
    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoEditorViewModel"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->D0(Z)V

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt3/n;->u4:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "PhotoEditorViewModel"

    const-string v1, "mPreviewSaveCallback onCancel() called"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->D0(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    new-instance v0, Lz4/f;

    invoke-direct {v0}, Lz4/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    return-void
.end method
