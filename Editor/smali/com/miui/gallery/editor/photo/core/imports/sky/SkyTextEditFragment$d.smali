.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->u0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lwb/q0;->n(Landroid/app/Activity;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    .line 5
    aget v2, v3, v0

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->v0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-static {v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->w0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;Z)Z

    :cond_0
    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->v0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->w0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;Z)Z

    :cond_1
    return-void
.end method
