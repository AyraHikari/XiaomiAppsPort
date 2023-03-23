.class public final Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public final b:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;->a:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;->b:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;

    invoke-direct {v0, p0, p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;-><init>(Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;
    .locals 2

    .line 1
    sget v0, Lt3/k;->u0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;->a(Landroid/view/View;)Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;->a:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/databinding/PhotoEditorListContentLayoutBinding;->b()Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    move-result-object p0

    return-object p0
.end method
