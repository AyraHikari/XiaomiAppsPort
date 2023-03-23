.class public final Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;
    .locals 2

    .line 1
    sget v0, Lt3/k;->s0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->a(Landroid/view/View;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameRenderLayoutBinding;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
