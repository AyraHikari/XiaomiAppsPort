.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater98;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater98.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 7

    const-string p1, "key_album_sort_type"

    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 26
    invoke-static {p1}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->makeSortSpec(II)I

    move-result v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "name_asc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "name_desc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string v4, "create_time_asc"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "create_time_desc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 30
    :pswitch_0
    invoke-static {v6, p2}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->makeSortSpec(II)I

    move-result v2

    goto :goto_2

    .line 33
    :pswitch_1
    invoke-static {v6, v1}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->makeSortSpec(II)I

    move-result v2

    goto :goto_2

    .line 36
    :pswitch_2
    invoke-static {v5, p2}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->makeSortSpec(II)I

    move-result v2

    goto :goto_2

    .line 39
    :pswitch_3
    invoke-static {v5, v1}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->makeSortSpec(II)I

    move-result v2

    .line 42
    :goto_2
    invoke-static {}, Lcom/miui/gallery/util/deprecated/BaseDeprecatedPreference;->sGetDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 43
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    :cond_4
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x609952c0 -> :sswitch_3
        -0x452e461e -> :sswitch_2
        0x49841bc5 -> :sswitch_1
        0x6db9e6bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
