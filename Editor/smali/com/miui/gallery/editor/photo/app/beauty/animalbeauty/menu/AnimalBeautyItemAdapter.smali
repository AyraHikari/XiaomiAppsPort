.class public final Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001$B\u0015\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0006R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;",
        "Lcom/miui/gallery/widget/recyclerview/Adapter;",
        "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "vh",
        "position",
        "Lei/h;",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "index",
        "setSelection",
        "getSelection",
        "getItemCount",
        "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;",
        "g",
        "h",
        "",
        "d",
        "Ljava/util/List;",
        "menuDataList",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;",
        "f",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;",
        "delegator",
        "I",
        "mLastPosition",
        "<init>",
        "(Ljava/util/List;)V",
        "AnimalBeautyItemHolder",
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
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuDataList"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->d:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;-><init>(ILcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    return-void
.end method


# virtual methods
.method public final g()Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->getSelection()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->getSelection()I

    move-result p0

    return p0
.end method

.method public final h(I)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;

    return-object p0
.end method

.method public i(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;I)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->getSelection()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->a(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    sget v0, Lt3/k;->w0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(\n                R.layout.photo_editor_menu_beauty_item, parent, false\n            )"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->i(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->j(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;

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
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;->g:I

    return-void
.end method
