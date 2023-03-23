.class public Lcom/miui/gallery/util/ActionURIHandler;
.super Ljava/lang/Object;
.source "ActionURIHandler.java"


# static fields
.field public static final sURIMatcher:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/util/ActionURIHandler;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v1, "gallery.i.mi.com"

    const-string v2, "people"

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "album"

    const/4 v3, 0x2

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "trash_bin"

    const/4 v3, 0x3

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "secret_album"

    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "peoples"

    const/4 v3, 0x5

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "result"

    const/4 v3, 0x6

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "search"

    const/4 v3, 0x7

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "cloud_guide"

    const/16 v3, 0x8

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "sync_switch"

    const/16 v3, 0x9

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "photo_movie"

    const/16 v3, 0xa

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "collage"

    const/16 v3, 0xb

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "card_action"

    const/16 v3, 0xc

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "collage_from_picker"

    const/16 v3, 0xd

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "filter_sky"

    const/16 v3, 0xe

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "vlog"

    const/16 v3, 0xf

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "macarons"

    const/16 v3, 0x10

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "magic_matting"

    const/16 v3, 0x11

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "id_photo"

    const/16 v3, 0x12

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "art_still"

    const/16 v3, 0x13

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "video_post"

    const/16 v3, 0x14

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "map_album"

    const/16 v3, 0x15

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static buildIntent(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 353
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 357
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public static handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p0, :cond_a

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 141
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/ActionURIHandler;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const-string v1, "query"

    .line 143
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {p2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->buildSearchEventParams(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "queryText"

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 309
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->openDirectly(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 305
    :pswitch_0
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->goToMapAlbumDirectly(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 301
    :pswitch_1
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->startVideoPostGuide(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 297
    :pswitch_2
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->startArtStillGuide(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 293
    :pswitch_3
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->startIDPhotoGuide(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 289
    :pswitch_4
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->startMagicMattingFromPicker(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 285
    :pswitch_5
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->startMacaronsPicker(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    .line 281
    :pswitch_6
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->startVlogFromPicker(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 231
    :pswitch_7
    invoke-static {p0}, Lcom/miui/gallery/util/FilterSkyEntranceUtils;->startFilterSkyFromPicker(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_8
    if-eqz p2, :cond_a

    const-string p1, "extra_intent"

    .line 251
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v0, "start_activity_for_result"

    .line 252
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "request_code"

    .line 253
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_a

    .line 256
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v1

    .line 257
    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->isSupportMeituCollage()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pick-result-data"

    .line 258
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 259
    invoke-static {p0, v2, p2}, Lcom/miui/gallery/util/IntentUtil;->startMeituCollageAction(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_a

    .line 262
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v2

    invoke-virtual {v2, p0, v5, v4}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 266
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.mediaeditor"

    const-string v3, "com.miui.gallery.collage.CollageActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 268
    :cond_3
    const-class v1, Lcom/miui/gallery/collage/CollageActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 273
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_9
    const-string v0, "actionType"

    .line 235
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "album"

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ActionURIHandler"

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const-string p1, "card_id"

    .line 238
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/IntentUtil;->gotoStoryAlbum(Landroidx/fragment/app/FragmentActivity;J)V

    goto/16 :goto_2

    :cond_5
    const-string p0, "go to strory album ,invalid extra"

    .line 240
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "operation"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "card_url"

    .line 243
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/IntentUtil;->gotoOperationCard(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string p0, "type %s can not delivery"

    .line 245
    invoke-static {v1, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 227
    :pswitch_a
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->startCollagePicker(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 223
    :pswitch_b
    invoke-static {p0}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->startPicker(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 211
    :pswitch_c
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->gotoTurnOnSyncSwitch(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 207
    :pswitch_d
    sget-object p1, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->URL:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    invoke-static {p0, p1}, Lcom/miui/gallery/util/IntentUtil;->guideToLoginXiaomiAccount(Landroid/content/Context;Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;)V

    goto/16 :goto_2

    .line 219
    :pswitch_e
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->openDirectly(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 215
    :pswitch_f
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->openDirectly(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_10
    const-string v0, "markMode"

    .line 188
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "url"

    if-eqz v0, :cond_8

    const/16 v0, 0x29

    .line 189
    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/util/ActionURIHandler;->startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;I)V

    if-eqz v2, :cond_a

    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "suggestion_open_mark_page"

    .line 193
    invoke-static {v5, p0, v2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 196
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->openDirectly(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    if-eqz v2, :cond_9

    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_jump_to_people_list_page"

    .line 200
    invoke-static {v5, p0, v2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    :cond_9
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string p1, "403.20.0.1.11268"

    invoke-static {p1, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 180
    :pswitch_11
    invoke-static {p0}, Lcom/miui/gallery/ui/JumpDialogFragment;->enterPrivateAlbum(Landroidx/fragment/app/FragmentActivity;)V

    if-eqz v2, :cond_a

    const-string p0, "client_jump_to_secret_album"

    .line 183
    invoke-static {v5, p0, v2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_12
    const-string p1, "Search"

    .line 172
    invoke-static {p0, p1}, Lcom/miui/gallery/util/IntentUtil;->gotoTrashBin(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    const-string p0, "client_jump_to_trash_bin"

    .line 175
    invoke-static {v5, p0, v2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 148
    :pswitch_13
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/JumpDialogFragment;->showAlbumPage(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    if-eqz v2, :cond_a

    const-string p0, "screenshotAppName"

    .line 151
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Uri"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_jump_to_album_page"

    .line 154
    invoke-static {v5, p0, v2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_14
    const-string p2, "serverId"

    .line 160
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/JumpDialogFragment;->showPeoplePage(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    const-string p0, "serverIds"

    .line 164
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_jump_to_people_page"

    .line 166
    invoke-static {v5, p0, v2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static openDirectly(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "request_code"

    const-string v1, "start_activity_for_result"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 328
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 329
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 331
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 332
    invoke-static {p2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->extractSourceFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "from_location_list"

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "403.18.0.1.13787"

    .line 335
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "from_tag_list"

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "403.19.0.1.13788"

    .line 337
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 341
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->buildIntent(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    if-eqz v2, :cond_3

    .line 343
    invoke-virtual {p0, p2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 345
    :cond_3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "ActionURIHandler"

    const-string v0, "openDirectly %s occur error.\n"

    .line 348
    invoke-static {p2, v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;I)V
    .locals 0

    .line 316
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/ActionURIHandler;->buildIntent(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 317
    invoke-virtual {p0, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "ActionURIHandler"

    const-string p3, "openDirectly %s occur error.\n"

    .line 319
    invoke-static {p2, p3, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
