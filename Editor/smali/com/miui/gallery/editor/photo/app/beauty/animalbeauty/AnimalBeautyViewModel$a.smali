.class public final Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a",
        "Le4/j$b;",
        "Lei/h;",
        "a",
        "Lf4/a;",
        "data",
        "",
        "undo",
        "b",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;->Q()V

    return-void
.end method

.method public b(Lf4/a;Z)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lf4/a;->a()Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf4/a;->c()Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lf4/a;->b()Loe/a;

    move-result-object p1

    .line 3
    sget-object v1, Loe/a$a;->a:Loe/a$a;

    invoke-static {p1, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;->K()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;

    .line 4
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;->w(I)V

    .line 5
    sget-object v1, Lei/h;->a:Lei/h;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Loe/a$b;->a:Loe/a$b;

    invoke-static {p1, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;->K()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;

    .line 7
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;->w(I)V

    .line 8
    sget-object v1, Lei/h;->a:Lei/h;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Loe/a$c;->a:Loe/a$c;

    invoke-static {p1, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;->K()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;

    .line 10
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;->w(I)V

    .line 11
    sget-object v1, Lei/h;->a:Lei/h;

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Le4/g;->a:Le4/g;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->n()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->l()I

    move-result v1

    .line 15
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->k()I

    move-result p2

    .line 16
    new-instance v2, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a$a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel$a$a;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyViewModel;)V

    .line 17
    invoke-virtual {p1, v0, v1, p2, v2}, Le4/g;->o(IIILe4/g$b;)V

    return-void

    .line 18
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
