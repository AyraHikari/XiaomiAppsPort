.class public final Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimalBeautyItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;",
        "entity",
        "",
        "isSelected",
        "Lei/h;",
        "a",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getIvIcon",
        "()Landroid/widget/ImageView;",
        "setIvIcon",
        "(Landroid/widget/ImageView;)V",
        "ivIcon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getTvProgress",
        "()Landroid/widget/TextView;",
        "setTvProgress",
        "(Landroid/widget/TextView;)V",
        "tvProgress",
        "c",
        "getTvLabel",
        "setTvLabel",
        "tvLabel",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    sget v0, Lt3/i;->g1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->a:Landroid/widget/ImageView;

    .line 4
    sget v0, Lt3/i;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lt3/i;->I3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;Z)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 3
    :goto_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->b:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->c:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p2, :cond_6

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->c:Landroid/widget/TextView;

    if-nez p2, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder$a;

    invoke-direct {v1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;->u()I

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->b:Landroid/widget/TextView;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->b:Landroid/widget/TextView;

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    return-void
.end method
