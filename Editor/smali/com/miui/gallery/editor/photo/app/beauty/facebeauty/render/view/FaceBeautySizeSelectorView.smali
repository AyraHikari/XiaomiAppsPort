.class public final Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001d\u0008\u0016\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;",
        "Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;",
        "",
        "colors",
        "Lei/h;",
        "e",
        "Lpd/a;",
        "onItemClickListener",
        "setOnItemClickListener",
        "",
        "position",
        "g",
        "",
        "isSmoothScroll",
        "h",
        "Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;",
        "k",
        "Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;",
        "mFaceBeautySizeSelectorAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "n",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView$a;


# instance fields
.field public k:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

.field public l:Lpd/a;

.field public final m:Lpd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->n:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lp4/c;

    invoke-direct {p1, p0}, Lp4/c;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->m:Lpd/a;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->e([I)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->f(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->k:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;->setSelection(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->l:Lpd/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lpd/a;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e([I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    sget v3, Lt3/e;->b:I

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getStringArray(\n                R.array.beauty_face_paint_size_selector_talkback\n            )"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;-><init>(Landroid/content/Context;[I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->k:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

    .line 6
    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->m:Lpd/a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 7
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->k:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->k:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->k:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->k:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->k:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;->setSelection(I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    return-void
.end method

.method public final setOnItemClickListener(Lpd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/view/FaceBeautySizeSelectorView;->l:Lpd/a;

    return-void
.end method
