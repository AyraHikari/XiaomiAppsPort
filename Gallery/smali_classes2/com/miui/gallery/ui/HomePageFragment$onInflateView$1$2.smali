.class public final Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $layoutManager:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GalleryGridLayoutManager;Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->$layoutManager:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 2

    .line 304
    iget-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->$layoutManager:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    return v0

    .line 307
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 310
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->$layoutManager:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 310
    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getSpanIndex(II)I

    move-result p1

    return p1
.end method

.method public getSpanSize(I)I
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->$layoutManager:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->$layoutManager:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onInflateView$1$2;->$layoutManager:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    .line 297
    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getSpanSize(II)I

    move-result p1

    return p1
.end method
