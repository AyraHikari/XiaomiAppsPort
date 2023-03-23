.class public Lcom/miui/gallery/app/AutoTracking;
.super Ljava/lang/Object;
.source "AutoTracking.java"


# static fields
.field public static mAutoTrackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mNavMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mRef:Ljava/lang/String; = ""

.field public static mViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v2, "com.miui.gallery.ui.album.rubbishalbum.RubbishAlbumFragment"

    const-string v3, "403.39.0.1.11539"

    .line 21
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v3, "com.miui.gallery.share.ShareAlbumDetailFragment"

    const-string v4, "403.42.0.1.11528"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v4, "com.miui.gallery.ui.album.main.AlbumTabFragment"

    const-string v5, "403.7.0.1.11543"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v5, "com.miui.gallery.ui.album.otheralbum.OtherAlbumFragment"

    const-string v6, "403.40.0.1.11540"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v6, "com.miui.gallery.ui.PhotoPreviewSelectFragment"

    const-string v7, "403.37.0.1.11533"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v7, "com.miui.gallery.card.ui.cardlist.AssistantPageFragment2"

    const-string v8, "403.8.0.1.11538"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v9, "com.miui.gallery.ui.BackupDetailFragment"

    const-string v10, "403.28.0.1.11529"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v10, "com.miui.gallery.search.resultpage.SearchResultFragment"

    const-string v11, "403.50.0.1.11531"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v12, "com.miui.gallery.ui.HomePageFragment"

    const-string v13, "403.1.0.1.11542"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v13, "com.miui.gallery.ui.PhotoPageFragment"

    const-string v14, "403.11.0.1.11536"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v14, "com.miui.gallery.ui.TrashFragment2"

    const-string v15, "403.21.0.1.11530"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v15, "com.miui.gallery.ui.PicToPdfPreviewFragment"

    const-string v1, "403.71.1.1.16988"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v1, "com.miui.gallery.search.resultpage.SearchImageResultFragment"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v11, "com.miui.gallery.ui.ModernAlbumDetailFragment"

    move-object/from16 v17, v1

    const-string v1, "403.15.0.1.11535"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v1, "com.miui.gallery.ui.album.aialbum.AIAlbumPageFragment"

    move-object/from16 v18, v11

    const-string v11, "403.16.0.1.12189"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v11, "com.miui.gallery.search.SearchFragment"

    move-object/from16 v19, v1

    const-string v1, "403.20.0.1.11532"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v1, "com.miui.gallery.ui.LegacyAlbumDetailFragment"

    move-object/from16 v20, v11

    const-string v11, "403.15.0.1.11535"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v1, "com.miui.gallery.biz.story.StoryAlbumFragment"

    const-string v11, "403.38.0.1.11537"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v1, "com.miui.gallery.ui.MapFragment"

    const-string v11, "403.61.0.1.15375"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v1, "com.miui.gallery.ui.SecretAlbumDetailFragment"

    const-string v11, "403.51.0.1.11524"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v1, "com.miui.gallery.ui.GallerySettingsFragment"

    const-string v11, "403.52.0.1.11525"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v11, "com.miui.gallery.ui.CleanerFragment"

    move-object/from16 v21, v1

    const-string v1, "403.27.0.1.11526"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v1, "com.miui.gallery.card.ui.cardlist.AssistantPageFragment"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v1, "com.miui.gallery.ui.TextEditFragment"

    const-string v8, "403.43.0.1.12030"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    const-string v8, "com.miui.gallery.ui.BackupSettingsFragment"

    const-string v11, "403.22.1.1.16891"

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    const/16 v11, 0x19

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v11, "403.39.0.1.11132"

    .line 47
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v11, "403.42.1.1.11290"

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v11, "403.7.0.1.10328"

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.40.0.1.11123"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.37.0.1.11230"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.8.0.1.11136"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.28.2.1.11289"

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.50.0.1.11273"

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.1.2.1.9881"

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.11.0.1.11151"

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.21.0.1.11274"

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.71.1.1.16987"

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.50.0.1.11273"

    move-object/from16 v7, v17

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.15.1.1.11176"

    move-object/from16 v9, v18

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.16.0.1.12191"

    move-object/from16 v9, v19

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.20.0.1.11265"

    move-object/from16 v11, v20

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "com.miui.gallery.ui.LegacyAlbumDetailFragment"

    const-string v12, "403.15.1.1.11176"

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "com.miui.gallery.biz.story.StoryAlbumFragment"

    const-string v12, "403.38.0.1.11150"

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "com.miui.gallery.ui.MapFragment"

    const-string v12, "403.61.0.1.15327"

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "com.miui.gallery.ui.SecretAlbumDetailFragment"

    const-string v12, "403.51.0.1.11419"

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "403.22.0.1.11353"

    move-object/from16 v12, v21

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v4, "com.miui.gallery.ui.CleanerFragment"

    move-object/from16 v16, v3

    const-string v3, "403.27.0.1.11312"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v3, "com.miui.gallery.card.ui.cardlist.AssistantPageFragment"

    const-string v4, "403.8.0.1.11136"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v3, "403.43.0.1.11171"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    const-string v3, "403.22.1.1.16835"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    .line 73
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 90
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getRef()Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    return-object v0
.end method

.method public static track(Ljava/lang/String;)Z
    .locals 2

    .line 94
    invoke-static {p0}, Lcom/miui/gallery/app/AutoTracking;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mNavMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackNav(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mAutoTrackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->buildViewParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackView(Ljava/util/Map;)V

    .line 100
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static trackNav(Ljava/lang/String;)Z
    .locals 1

    .line 106
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/miui/gallery/analytics/TrackController;->trackNav(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static trackNavAndView(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 111
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_0
    sget-object v0, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/miui/gallery/analytics/TrackController;->trackNav(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p0, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/miui/gallery/analytics/TrackController;->buildViewParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackView(Ljava/util/Map;)V

    .line 116
    sput-object p1, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public static trackView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-static {p0, p1}, Lcom/miui/gallery/analytics/TrackController;->buildViewParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    return-void
.end method

.method public static trackView(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 125
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/analytics/TrackController;->buildViewParams(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    return-void
.end method

.method public static trackView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/analytics/TrackController;->buildViewParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    return-void
.end method

.method public static trackView(Ljava/util/Map;)V
    .locals 2

    const-string v0, "tip"

    .line 133
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackView(Ljava/util/Map;)V

    .line 136
    sget-object p0, Lcom/miui/gallery/app/AutoTracking;->mViewMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 137
    sput-object v0, Lcom/miui/gallery/app/AutoTracking;->mRef:Ljava/lang/String;

    :cond_1
    return-void
.end method
