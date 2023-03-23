.class public Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SpecialEffectsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public magicImage:Landroid/widget/ImageView;

.field public magicSelectImage:Landroid/widget/ImageView;

.field public magicText:Landroid/widget/TextView;

.field public magic_download_bg_thumb:Landroid/widget/ImageView;

.field public magic_download_thumb:Landroid/widget/ImageView;

.field public magic_downloading_thumb:Landroid/widget/ImageView;

.field public rlColorItem:Landroid/widget/RelativeLayout;

.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;Landroid/view/View;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->this$0:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    .line 70
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_image_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->rlColorItem:Landroid/widget/RelativeLayout;

    .line 72
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    .line 73
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_selected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magicSelectImage:Landroid/widget/ImageView;

    .line 74
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magicText:Landroid/widget/TextView;

    .line 75
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_download_bg_thumb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_download_bg_thumb:Landroid/widget/ImageView;

    .line 76
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_download_thumb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_download_thumb:Landroid/widget/ImageView;

    .line 77
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_downloading_thumb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$ViewHolder;->magic_downloading_thumb:Landroid/widget/ImageView;

    return-void
.end method
