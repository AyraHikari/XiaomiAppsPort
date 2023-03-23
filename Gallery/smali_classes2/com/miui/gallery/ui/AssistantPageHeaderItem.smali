.class public Lcom/miui/gallery/ui/AssistantPageHeaderItem;
.super Lcom/miui/gallery/widget/RoundedLinearLayout;
.source "AssistantPageHeaderItem.java"


# instance fields
.field public mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mIcon:Landroid/widget/ImageView;

.field public mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mRedDot:Landroid/widget/ImageView;

.field public mSkyDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mTitle:Landroid/widget/TextView;

.field public mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

.field public mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/AssistantPageHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V
    .locals 3

    .line 65
    iget v0, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mIconRes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v2, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mIconRes:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mIconResUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionIcon(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    :goto_0
    iget p1, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mNameRes:I

    if-ne p1, v1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mTitle:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mRedDot:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/reddot/DisplayStatusManager;->getRedDotStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    instance-of p1, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$PhotoMovieEntrance;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-nez p1, :cond_4

    .line 80
    new-instance p1, Lcom/miui/gallery/ui/AssistantPageHeaderItem$1;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/AssistantPageHeaderItem$1;-><init>(Lcom/miui/gallery/ui/AssistantPageHeaderItem;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    goto :goto_3

    .line 94
    :cond_3
    iput-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 97
    :cond_4
    :goto_3
    instance-of p1, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VlogEntrance;

    if-eqz p1, :cond_5

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-nez p1, :cond_6

    .line 99
    new-instance p1, Lcom/miui/gallery/ui/AssistantPageHeaderItem$2;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/AssistantPageHeaderItem$2;-><init>(Lcom/miui/gallery/ui/AssistantPageHeaderItem;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    goto :goto_4

    .line 113
    :cond_5
    iput-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 116
    :cond_6
    :goto_4
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isReplaceAssistantPageRecommend()Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p1, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$FilterSkyEntrance;

    if-eqz p1, :cond_7

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mSkyDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-nez p1, :cond_8

    .line 118
    new-instance p1, Lcom/miui/gallery/ui/AssistantPageHeaderItem$3;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/AssistantPageHeaderItem$3;-><init>(Lcom/miui/gallery/ui/AssistantPageHeaderItem;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mSkyDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    goto :goto_5

    .line 132
    :cond_7
    iput-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mSkyDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 135
    :cond_8
    :goto_5
    instance-of p1, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MagicMattingEntrance;

    if-eqz p1, :cond_9

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-nez p1, :cond_a

    .line 137
    new-instance p1, Lcom/miui/gallery/ui/AssistantPageHeaderItem$4;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/AssistantPageHeaderItem$4;-><init>(Lcom/miui/gallery/ui/AssistantPageHeaderItem;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    goto :goto_6

    .line 151
    :cond_9
    iput-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 154
    :cond_a
    :goto_6
    instance-of p1, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$IDPhotoEntrance;

    if-eqz p1, :cond_b

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-nez p1, :cond_c

    .line 156
    new-instance p1, Lcom/miui/gallery/ui/AssistantPageHeaderItem$5;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/AssistantPageHeaderItem$5;-><init>(Lcom/miui/gallery/ui/AssistantPageHeaderItem;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    goto :goto_7

    .line 170
    :cond_b
    iput-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 173
    :cond_c
    :goto_7
    instance-of p1, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$ArtStillEntrance;

    if-eqz p1, :cond_d

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-nez p1, :cond_e

    .line 175
    new-instance p1, Lcom/miui/gallery/ui/AssistantPageHeaderItem$6;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/AssistantPageHeaderItem$6;-><init>(Lcom/miui/gallery/ui/AssistantPageHeaderItem;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    goto :goto_8

    .line 189
    :cond_d
    iput-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 192
    :cond_e
    :goto_8
    instance-of p1, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VideoPostEntrance;

    if-eqz p1, :cond_f

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    if-nez p1, :cond_10

    .line 194
    new-instance p1, Lcom/miui/gallery/ui/AssistantPageHeaderItem$7;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/AssistantPageHeaderItem$7;-><init>(Lcom/miui/gallery/ui/AssistantPageHeaderItem;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    goto :goto_9

    .line 207
    :cond_f
    iput-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    :cond_10
    :goto_9
    return-void
.end method

.method public getIcon()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 221
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mSkyDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_1

    .line 226
    sget-object v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyLibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyLibraryLoaderHelper;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_2

    .line 229
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_3

    .line 232
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_4

    .line 235
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_5

    .line 238
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    if-eqz v0, :cond_6

    .line 241
    invoke-static {}, Lcom/miui/gallery/util/VideoPostDownloadManager;->getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/VideoPostDownloadManager;->setDownloadStateListener(Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;)V

    :cond_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 247
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMovieDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mSkyDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_1

    .line 252
    sget-object v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyLibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyLibraryLoaderHelper;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_2

    .line 255
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_3

    .line 258
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_4

    .line 261
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_5

    .line 264
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    if-eqz v0, :cond_6

    .line 267
    invoke-static {}, Lcom/miui/gallery/util/VideoPostDownloadManager;->getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->removeDownloadStateListener()V

    :cond_6
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a0352

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a07fb

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0644

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mRedDot:Landroid/widget/ImageView;

    return-void
.end method
