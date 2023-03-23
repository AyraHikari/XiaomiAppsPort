.class public final Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

.field public final d:Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->c:Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    .line 5
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->d:Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;
    .locals 4

    .line 1
    sget v0, Lt3/i;->z:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lt3/i;->B0:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lt3/i;->O0:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;
    .locals 2

    .line 1
    sget v0, Lt3/k;->F:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->a(Landroid/view/View;)Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/databinding/FaceShapeRenderLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
