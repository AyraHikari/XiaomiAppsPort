.class public final Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/miui/gallery/widget/TextureVideoView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/miui/gallery/widget/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->c:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->g:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->i:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->j:Lcom/miui/gallery/widget/TextureVideoView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;
    .locals 12

    .line 1
    sget v0, Lt3/i;->f:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget v0, Lt3/i;->I:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lt3/i;->i0:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 7
    sget v0, Lt3/i;->E0:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lt3/i;->F0:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 11
    sget v0, Lt3/i;->O0:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 13
    sget v0, Lt3/i;->g1:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 15
    sget v0, Lt3/i;->p3:I

    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 17
    sget v0, Lt3/i;->U3:I

    .line 18
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v11, :cond_0

    .line 19
    new-instance v0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/miui/gallery/widget/TextureVideoView;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;
    .locals 2

    .line 1
    sget v0, Lt3/k;->P1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->a(Landroid/view/View;)Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/databinding/UserOnboardLayoutBinding;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
