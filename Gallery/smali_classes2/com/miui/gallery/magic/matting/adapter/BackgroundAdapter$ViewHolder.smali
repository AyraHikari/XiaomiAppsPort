.class public Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BackgroundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mMagicVideoRecyclerItem:Landroid/view/View;

.field public magicImage:Landroid/widget/ImageView;

.field public magic_download_bg_video:Landroid/widget/ImageView;

.field public magic_download_video:Landroid/widget/ImageView;

.field public magic_downloading_video:Landroid/widget/ImageView;

.field public selectImage:Landroid/view/View;

.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;Landroid/view/View;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->this$0:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    .line 164
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 165
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    .line 166
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_image_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->selectImage:Landroid/view/View;

    .line 167
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_video_recycler_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->mMagicVideoRecyclerItem:Landroid/view/View;

    .line 168
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_download_bg_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->magic_download_bg_video:Landroid/widget/ImageView;

    .line 169
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_download_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->magic_download_video:Landroid/widget/ImageView;

    .line 170
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_downloading_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->magic_downloading_video:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->selectImage:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->mMagicVideoRecyclerItem:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->magic_download_bg_video:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->magic_downloading_video:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$ViewHolder;->magic_download_video:Landroid/widget/ImageView;

    return-object p0
.end method
