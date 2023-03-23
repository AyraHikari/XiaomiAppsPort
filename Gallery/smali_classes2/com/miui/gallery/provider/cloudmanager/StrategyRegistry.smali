.class public Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;
.super Ljava/lang/Object;
.source "StrategyRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry$SingletonHolder;
    }
.end annotation


# instance fields
.field public final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry$SingletonHolder;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "add_secret"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "create_album"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "change_album_sort_position"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "remove_secret"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_4
    const-string v2, "add_remove_favorite"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "add_to_album"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_6
    const-string v2, "rename_album"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_7
    const-string v2, "delete_album"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "replace_album_cover"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "rename"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_a
    const-string v2, "delete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v2, "update_photo_datetime"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_c
    const-string v2, "set_album_attributes"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 97
    :pswitch_0
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/RemoveSecretMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/RemoveSecretMethod;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 92
    :pswitch_1
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/AddSecretMethod;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 87
    :pswitch_2
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/album/SetAlbumAttributesMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/album/SetAlbumAttributesMethod;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 82
    :pswitch_3
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    :pswitch_4
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/AddToAlbumMethod;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :pswitch_5
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/RenameMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/RenameMethod;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :pswitch_6
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/EditPhotoDateTimeMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/EditPhotoDateTimeMethod;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :pswitch_7
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :pswitch_8
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :pswitch_9
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/album/DeleteAlbumMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/album/DeleteAlbumMethod;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :pswitch_a
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :pswitch_b
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :pswitch_c
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53a1d49c -> :sswitch_c
        -0x51720ee2 -> :sswitch_b
        -0x4f997a55 -> :sswitch_a
        -0x37b4c8c2 -> :sswitch_9
        -0x2ba6f724 -> :sswitch_8
        -0x19e1c525 -> :sswitch_7
        0x122e322e -> :sswitch_6
        0x2f3cc589 -> :sswitch_5
        0x3878c359 -> :sswitch_4
        0x4f7476cb -> :sswitch_3
        0x694611cb -> :sswitch_2
        0x6ef5d56c -> :sswitch_1
        0x79f00c0e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
