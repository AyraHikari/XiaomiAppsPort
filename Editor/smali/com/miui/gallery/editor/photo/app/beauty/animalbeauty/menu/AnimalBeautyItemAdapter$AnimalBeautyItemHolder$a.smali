.class public final Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder;->a(Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lei/h;",
        "onGlobalLayout",
        "baseui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder$a;->d:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyItemAdapter$AnimalBeautyItemHolder$a;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method
