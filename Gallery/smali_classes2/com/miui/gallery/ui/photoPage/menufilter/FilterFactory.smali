.class public Lcom/miui/gallery/ui/photoPage/menufilter/FilterFactory;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# direct methods
.method public static getConfigFilter()Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IConfigFilter;
    .locals 1

    .line 79
    new-instance v0, Lcom/miui/gallery/ui/photoPage/menufilter/config/CommonConfigFilter;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/menufilter/config/CommonConfigFilter;-><init>()V

    return-object v0
.end method

.method public static getEnterFilter(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/gallery/ui/photoPage/menufilter/FilterFactory$1;->$SwitchMap$com$miui$gallery$ui$photoPage$EnterTypeUtils$EnterType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 50
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/CommonInternalFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/CommonInternalFilter;-><init>()V

    return-object p0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/CommonExternalFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/CommonExternalFilter;-><init>()V

    return-object p0

    .line 43
    :pswitch_1
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/ScreenRecordFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/ScreenRecordFilter;-><init>()V

    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/MessageFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/MessageFilter;-><init>()V

    return-object p0

    .line 39
    :pswitch_3
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/FileManagerFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/FileManagerFilter;-><init>()V

    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/RecommendFaceFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/RecommendFaceFilter;-><init>()V

    return-object p0

    .line 35
    :pswitch_5
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/CameraFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/CameraFilter;-><init>()V

    return-object p0

    .line 33
    :pswitch_6
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/TrashUpFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/TrashUpFilter;-><init>()V

    return-object p0

    .line 31
    :pswitch_7
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getExtraFilter()Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;
    .locals 1

    .line 75
    new-instance v0, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;-><init>()V

    return-object v0
.end method

.method public static getItemTypeFilter(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;
    .locals 1

    .line 55
    instance-of v0, p0, Lcom/miui/gallery/model/UriItem;

    if-eqz v0, :cond_0

    .line 56
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/UriFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/UriFilter;-><init>()V

    return-object p0

    .line 59
    :cond_0
    instance-of v0, p0, Lcom/miui/gallery/model/StorageItem;

    if-eqz v0, :cond_1

    .line 60
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/StorageFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/StorageFilter;-><init>()V

    return-object p0

    .line 63
    :cond_1
    instance-of v0, p0, Lcom/miui/gallery/model/CloudItem;

    if-eqz v0, :cond_2

    .line 64
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/CloudFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/CloudFilter;-><init>()V

    return-object p0

    .line 67
    :cond_2
    instance-of p0, p0, Lcom/miui/gallery/model/TrashDataItem;

    if-eqz p0, :cond_3

    .line 68
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/TrashFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/TrashFilter;-><init>()V

    return-object p0

    .line 71
    :cond_3
    new-instance p0, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/MediaFilter;

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/MediaFilter;-><init>()V

    return-object p0
.end method
