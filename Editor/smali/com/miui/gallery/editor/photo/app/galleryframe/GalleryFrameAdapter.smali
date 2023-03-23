.class public final Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder<",
        "*>;>;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00082\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u0003:\u0001%B\u0015\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;",
        "Lcom/miui/gallery/widget/recyclerview/Adapter;",
        "Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "h",
        "vh",
        "position",
        "Lei/h;",
        "g",
        "getItemCount",
        "getItemViewType",
        "index",
        "setSelection",
        "getSelection",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "",
        "Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;",
        "d",
        "Ljava/util/List;",
        "getDataList",
        "()Ljava/util/List;",
        "dataList",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;",
        "f",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;",
        "mDelegator",
        "I",
        "mLastSelectedIndex",
        "<init>",
        "(Ljava/util/List;)V",
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
.field public static final h:Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter$a;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->h:Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->d:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    return-void
.end method


# virtual methods
.method public g(Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemBinding;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemBinding;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemBinding;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemBinding;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->getSelection()I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemSrcBinding;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemSrcBinding;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemSrcBinding;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemSrcBinding;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->getSelection()I

    move-result v4

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemSrcBinding;->d:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->c2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->getSelection()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder<",
            "*>;"
        }
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemSrcBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemSrcBinding;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/gallery/editor/photo/databinding/GalleryFrameMenuItemBinding;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    :goto_0
    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->g(Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/galleryframe/ItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;->g:I

    return-void
.end method
