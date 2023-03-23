.class public Lcom/miui/gallery/util/IntentUtil$3;
.super Ljava/lang/Object;
.source "IntentUtil.java"

# interfaces
.implements Lcom/miui/gallery/picker/uri/UriGenerator$UriGenerateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/IntentUtil;->doCreation(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Lcom/miui/gallery/picker/helper/Picker$ImageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$checkedItems:Ljava/util/List;

.field public final synthetic val$creationOps:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0

    .line 2040
    iput p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$creationOps:I

    iput-object p2, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$checkedItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string v0, "IntentUtil"

    const-string v1, "checkedItem Uri generate error"

    .line 2043
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess([Landroid/net/Uri;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;",
            ">;)V"
        }
    .end annotation

    .line 2048
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    .line 2049
    iget v1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$creationOps:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    const-string v5, "com.miui.mediaeditor"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 2177
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$checkedItems:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/miui/gallery/request/PicToPdfHelper;->prepareGotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Z

    goto/16 :goto_1

    .line 2077
    :pswitch_1
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/util/market/PrintInstaller;->printPhotos(Landroid/app/Activity;[Landroid/net/Uri;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz v0, :cond_1

    .line 2080
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportVlog()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2081
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVlogAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2082
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2083
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.gallery.vlog.match.vlog.rule.VlogTemplateMatchActivity"

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2084
    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/IntentUtil;->access$400(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 2086
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "vlog"

    invoke-static {p1, v4, p2}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2089
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2090
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2091
    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/IntentUtil;->access$400(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz v0, :cond_3

    .line 2061
    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isPhotoMovieUseMiSDK()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportPhotoMovie()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2062
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isPhotoMovieAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2063
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2064
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.gallery.movie.ui.activity.MovieActivity"

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2065
    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/IntentUtil;->access$300(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 2067
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "photoMovie"

    invoke-static {p1, v4, p2}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2070
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2071
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2072
    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/IntentUtil;->access$300(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_4
    if-eqz v0, :cond_4

    .line 2053
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2054
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.gallery.collage.CollageActivity"

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 2056
    :cond_4
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/collage/CollageActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2058
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/IntentUtil;->access$300(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 2096
    :pswitch_5
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/IntentUtil;->startMacarons(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_6
    if-eqz v0, :cond_6

    .line 2158
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportVideoPost()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2159
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVideoPostAvailable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2160
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2161
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.gallery.magic.special.effects.video.VideoCutActivity"

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2162
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2163
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2164
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2165
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2168
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "videoPost"

    invoke-static {p1, v4, p2}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2171
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/VideoPostDownloadManager;->getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2172
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/IntentUtil;->startVideoPost(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_7
    if-eqz v0, :cond_8

    .line 2138
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportArtStill()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2139
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isArtStillAvailable()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2140
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2141
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.gallery.magic.special.effects.image.SpecialEffectsActivity"

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2142
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2143
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2144
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "index"

    .line 2145
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2146
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2149
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "artStill"

    invoke-static {p1, v4, p2}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2152
    :cond_8
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2153
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/IntentUtil;->startArtStill(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_8
    if-eqz v0, :cond_a

    .line 2118
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportIDPhoto()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2119
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isIDPhotoAvailable()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2120
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2121
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.gallery.magic.idphoto.CertificatesGuideActivity"

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2122
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2123
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2124
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "from_creation"

    .line 2125
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2126
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2129
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "idPhoto"

    invoke-static {p1, v4, p2}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2132
    :cond_a
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2133
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/IntentUtil;->startIDPhotoFromCreation(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V

    goto :goto_1

    :pswitch_9
    if-eqz v0, :cond_c

    .line 2099
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportMagicMatting()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 2100
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isMagicMattingAvailable()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2101
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2102
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.gallery.magic.matting.MattingActivity"

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2103
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2104
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2105
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2106
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2109
    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "magicMatting"

    invoke-static {p1, v4, p2}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2112
    :cond_c
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2113
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/IntentUtil;->startMagicMatting(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V

    :cond_d
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
