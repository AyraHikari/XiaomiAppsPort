.class public final Le5/j;
.super Lf8/e;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Le5/j;",
        "Lf8/e;",
        "Landroid/widget/FrameLayout;",
        "container",
        "Landroid/view/View;",
        "e",
        "f",
        "Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;",
        "l",
        "Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;",
        "m",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public r:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;

.field public s:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILri/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Le5/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), container, false)"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le5/j;->r:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;->b()Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    move-result-object p0

    const-string p1, "menuBinding.root"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "menuBinding"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), container, false)"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le5/j;->s:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "topBinding.root"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "topBinding"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/j;->r:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menuBinding"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/j;->s:Lcom/miui/gallery/editor/photo/databinding/PhotoEditorGalleryFrameTopLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "topBinding"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
