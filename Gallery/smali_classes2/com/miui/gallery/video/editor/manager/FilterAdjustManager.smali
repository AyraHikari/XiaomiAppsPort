.class public Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;
.super Ljava/lang/Object;
.source "FilterAdjustManager.java"


# static fields
.field public static filterIcons:[I

.field public static final sAdjustMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sFilterName:[Ljava/lang/String;

.field public static sFilterNameKeys:[Ljava/lang/String;

.field public static sFilterTypes:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 34
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x4

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v3, "\u66dd\u5149\u5ea6"

    const-string/jumbo v5, "\u6e05\u6670\u5ea6"

    const-string/jumbo v7, "\u5bf9\u6bd4\u5ea6"

    const-string/jumbo v9, "\u9971\u548c\u5ea6"

    const-string/jumbo v11, "\u6697\u89d2"

    .line 34
    invoke-static/range {v2 .. v11}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->sAdjustMap:Ljava/util/HashMap;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 60
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->filterIcons:[I

    const-string v1, "ve_type_none"

    const-string v2, "ve_type_local"

    const-string v3, "ve_type_local"

    const-string v4, "ve_type_local"

    const-string v5, "ve_type_local"

    const-string v6, "ve_type_local"

    const-string v7, "ve_type_local"

    const-string v8, "ve_type_local"

    const-string v9, "ve_type_local"

    .line 71
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->sFilterTypes:[Ljava/lang/String;

    const-string v1, "video_editor_filter_origin"

    const-string v2, "video_editor_filter_jiaopian"

    const-string v3, "video_editor_filter_jingmi"

    const-string v4, "video_editor_filter_wangshi"

    const-string v5, "video_editor_filter_nuancha"

    const-string v6, "video_editor_filter_bailu"

    const-string v7, "video_editor_filter_qingse"

    const-string v8, "video_editor_filter_xiaosenlin"

    const-string v9, "video_editor_filter_heibai"

    .line 82
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->sFilterNameKeys:[Ljava/lang/String;

    const-string/jumbo v1, "\u539f\u56fe"

    const-string/jumbo v2, "\u80f6\u7247"

    const-string/jumbo v3, "\u9759\u8c27"

    const-string/jumbo v4, "\u5f80\u4e8b"

    const-string/jumbo v5, "\u6696\u8336"

    const-string/jumbo v6, "\u767d\u9732"

    const-string/jumbo v7, "\u9752\u6da9"

    const-string/jumbo v8, "\u5c0f\u68ee\u6797"

    const-string/jumbo v9, "\u9ed1\u767d"

    .line 94
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->sFilterName:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f080c4e
        0x7f080c4b
        0x7f080c4c
        0x7f080c51
        0x7f080c4d
        0x7f080c49
        0x7f080c4f
        0x7f080c52
        0x7f080c4a
    .end array-data
.end method

.method public static getAdjustData()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/model/FilterAdjustData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    .line 43
    new-instance v8, Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    .line 44
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12006f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->sAdjustMap:Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const v5, 0x7f0801a6

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/video/editor/model/FilterAdjustData;-><init>(ISLjava/lang/String;IZLjava/lang/String;)V

    aput-object v8, v0, v10

    new-instance v1, Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    .line 45
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12007c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/4 v12, 0x3

    const/16 v13, 0xa

    const v15, 0x7f0801bb

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/miui/gallery/video/editor/model/FilterAdjustData;-><init>(ISLjava/lang/String;IZLjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    .line 46
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120072

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/4 v11, 0x1

    const/16 v12, 0xa

    const v14, 0x7f0801a9

    const/4 v15, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/miui/gallery/video/editor/model/FilterAdjustData;-><init>(ISLjava/lang/String;IZLjava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    .line 47
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12007a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/4 v11, 0x2

    const v14, 0x7f0801b6

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/miui/gallery/video/editor/model/FilterAdjustData;-><init>(ISLjava/lang/String;IZLjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    .line 48
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12007e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v18, 0x4

    const/16 v19, 0xa

    const v21, 0x7f0801c2

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/miui/gallery/video/editor/model/FilterAdjustData;-><init>(ISLjava/lang/String;IZLjava/lang/String;)V

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getFilterData()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/Filter;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 53
    :goto_0
    sget-object v2, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->sFilterNameKeys:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 54
    new-instance v2, Lcom/miui/gallery/video/editor/Filter;

    sget-object v3, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->filterIcons:[I

    aget v3, v3, v1

    sget-object v4, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->sFilterTypes:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->sFilterNameKeys:[Ljava/lang/String;

    aget-object v5, v5, v1

    sget-object v6, Lcom/miui/gallery/video/editor/manager/FilterAdjustManager;->sFilterName:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/miui/gallery/video/editor/Filter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
