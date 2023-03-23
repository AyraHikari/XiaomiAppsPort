.class public Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SpecialGuideAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public footerView:Landroid/widget/LinearLayout;

.field public magicDescription:Landroid/widget/TextView;

.field public magicImage:Landroid/widget/ImageView;

.field public magicTitle:Landroid/widget/TextView;

.field public magic_download:Landroid/widget/ImageView;

.field public magic_download_bg:Landroid/widget/ImageView;

.field public magic_downloading:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;Landroid/view/View;I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->this$0:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    .line 125
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-nez p3, :cond_0

    .line 127
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    .line 128
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_list_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magicTitle:Landroid/widget/TextView;

    .line 129
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_list_item_dsc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magicDescription:Landroid/widget/TextView;

    .line 130
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_download_bg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magic_download_bg:Landroid/widget/ImageView;

    .line 131
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_download:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magic_download:Landroid/widget/ImageView;

    .line 132
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_downloading:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magic_downloading:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 134
    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->footerView:Landroid/widget/LinearLayout;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magicDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magicTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magic_download_bg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magic_downloading:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$ViewHolder;->magic_download:Landroid/widget/ImageView;

    return-object p0
.end method
