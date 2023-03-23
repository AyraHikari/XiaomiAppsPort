.class public Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoSpecialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mMagicVideoRecyclerItem:Landroid/view/View;

.field public magicImage:Landroid/widget/ImageView;

.field public magicSelectImage:Landroid/widget/ImageView;

.field public magicText:Landroid/widget/TextView;

.field public magic_download_bg_video:Landroid/widget/ImageView;

.field public magic_download_video:Landroid/widget/ImageView;

.field public magic_downloading_video:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;Landroid/view/View;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->this$0:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    .line 69
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    .line 71
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_image_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicSelectImage:Landroid/widget/ImageView;

    .line 72
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magicText:Landroid/widget/TextView;

    .line 73
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_download_bg_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_download_bg_video:Landroid/widget/ImageView;

    .line 74
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_download_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_download_video:Landroid/widget/ImageView;

    .line 75
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_downloading_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->magic_downloading_video:Landroid/widget/ImageView;

    .line 76
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_video_recycler_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$ViewHolder;->mMagicVideoRecyclerItem:Landroid/view/View;

    return-void
.end method
