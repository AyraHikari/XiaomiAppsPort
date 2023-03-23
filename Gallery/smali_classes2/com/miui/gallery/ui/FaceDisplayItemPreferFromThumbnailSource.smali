.class public Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;
.super Landroid/widget/RelativeLayout;
.source "FaceDisplayItemPreferFromThumbnailSource.java"


# instance fields
.field public mCover:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;->mCover:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/gallery/people/PeopleDisplayHelper;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;->mCover:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/BindImageHelper;->cancel(Landroid/widget/ImageView;)V

    return-void
.end method
