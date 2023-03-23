.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg4/a;->a:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;)V

    return-void
.end method
