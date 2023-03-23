.class public Lcom/miui/gallery/search/resultpage/SearchResultActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "SearchResultActivity.java"


# instance fields
.field public mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public static synthetic $r8$lambda$ef6FiWql1LN0aro3I9M5x6MLVIY(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultActivity;->lambda$onCreate$0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "likelyImage"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "locationList"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "imageList"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "tagList"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;-><init>()V

    goto :goto_1

    .line 110
    :pswitch_0
    new-instance p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;

    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;-><init>()V

    goto :goto_1

    .line 102
    :pswitch_1
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string p1, "403.20.0.1.11270"

    invoke-static {p1, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;

    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/LocationListFragment;-><init>()V

    goto :goto_1

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->trackEnterImagePage(Landroid/os/Bundle;)V

    .line 99
    new-instance p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;-><init>()V

    goto :goto_1

    .line 106
    :pswitch_3
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string p1, "403.20.0.1.11272"

    invoke-static {p1, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p0, Lcom/miui/gallery/search/resultpage/TagListFragment;

    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/TagListFragment;-><init>()V

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c5778a8 -> :sswitch_3
        -0x345b5767 -> :sswitch_2
        -0x37d1e0d -> :sswitch_1
        0x1adf0457 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x7f0a01d5

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultActivity;->mFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultActivity;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 34
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02b6

    .line 35
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "SearchResultActivity"

    if-nez v0, :cond_0

    const-string p1, "No extra data fount!"

    .line 39
    invoke-static {v1, p1}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "type"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "client_enter_image_result_page"

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "likelyImage"

    const-string v7, "locationList"

    const-string v8, "tagList"

    if-nez v5, :cond_6

    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const-string v8, "locations"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const-string v7, "likelyResults"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    const-string v2, "client_enter_likely_image_list_page"

    move-object v4, v6

    goto :goto_3

    :cond_5
    :goto_1
    const-string v2, "client_enter_location_list_page"

    move-object v4, v7

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, "client_enter_tag_list_page"

    move-object v4, v8

    :cond_7
    :goto_3
    if-nez v4, :cond_8

    const-string p1, "Invalid action uri, no result type specified!"

    .line 71
    invoke-static {v1, p1}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 77
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->buildSearchEventParams(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-string v5, "from"

    .line 84
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->cacheEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchResultActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, p1}, Lcom/miui/gallery/search/resultpage/SearchResultActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    const-string p1, "RootFragment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultActivity;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultActivity;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultActivity;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 144
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method
