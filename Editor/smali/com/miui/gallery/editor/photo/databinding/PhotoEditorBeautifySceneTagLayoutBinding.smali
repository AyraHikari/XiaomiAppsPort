.class public final Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v1, Lt3/i;->u1:I

    .line 3
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;
    .locals 2

    .line 1
    sget v0, Lt3/k;->d0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->a(Landroid/view/View;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorBeautifySceneTagLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
