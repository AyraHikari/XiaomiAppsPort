.class public Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoMusicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;
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

.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$ViewHolder;->this$0:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    .line 43
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$ViewHolder;->magicImage:Landroid/widget/ImageView;

    .line 45
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_image_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$ViewHolder;->magicSelectImage:Landroid/widget/ImageView;

    .line 46
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$ViewHolder;->magicText:Landroid/widget/TextView;

    .line 47
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_download_bg_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$ViewHolder;->magic_download_bg_video:Landroid/widget/ImageView;

    .line 48
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_download_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$ViewHolder;->magic_download_video:Landroid/widget/ImageView;

    .line 49
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_downloading_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$ViewHolder;->magic_downloading_video:Landroid/widget/ImageView;

    .line 50
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_video_recycler_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$ViewHolder;->mMagicVideoRecyclerItem:Landroid/view/View;

    return-void
.end method
