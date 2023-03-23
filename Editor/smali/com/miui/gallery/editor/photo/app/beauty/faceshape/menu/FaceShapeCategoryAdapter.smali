.class public final Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001 B\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;",
        "Lcom/miui/gallery/widget/recyclerview/Adapter;",
        "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;",
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
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "index",
        "setSelection",
        "getSelection",
        "",
        "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;",
        "d",
        "Ljava/util/List;",
        "itemDataList",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;",
        "f",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;",
        "delegator",
        "<init>",
        "(Ljava/util/List;)V",
        "FaceShapeCategoryHolder",
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
            "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemDataList"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->d:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;-><init>(ILcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    return-void
.end method


# virtual methods
.method public g(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;I)V
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;->a(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->getSelection()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    sget v0, Lt3/k;->m0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(\n                R.layout.photo_editor_face_shape_title_item,\n                parent,\n                false\n            )"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->g(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter$FaceShapeCategoryHolder;

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
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeCategoryAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->d(I)V

    return-void
.end method
