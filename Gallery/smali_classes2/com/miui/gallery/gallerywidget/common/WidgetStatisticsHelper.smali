.class public Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;
.super Ljava/lang/Object;
.source "WidgetStatisticsHelper.java"


# direct methods
.method public static getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper$1;->$SwitchMap$com$miui$gallery$gallerywidget$common$IWidgetProviderConfig$WidgetSize:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "8x4"

    goto :goto_0

    :cond_1
    const-string p0, "4x4"

    goto :goto_0

    :cond_2
    const-string p0, "4x2"

    goto :goto_0

    :cond_3
    const-string p0, "2x3"

    goto :goto_0

    :cond_4
    const-string p0, "2x2"

    :goto_0
    return-object p0
.end method

.method public static logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static statisticsCustomWidgetCount(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;I)V
    .locals 3

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.53.2.1.14203"

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "selectedimages"

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const-string p0, "statisticsCustomWidgetCount"

    .line 103
    invoke-static {p0, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statisticsCustomWidgetDelete(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V
    .locals 3

    .line 118
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->findWidgetEntity(J)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "element_id"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tip"

    const-string v2, "403.53.2.1.14205"

    .line 121
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsGetTypeStatus(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "type"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    const-string p1, "delete"

    .line 124
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const-string p0, "statisticsCustomWidgetDelete"

    .line 126
    invoke-static {p0, v1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statisticsCustomWidgetStatus(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;Ljava/lang/String;I)V
    .locals 2

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "element_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tip"

    const-string v1, "403.53.2.1.14205"

    .line 78
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 79
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const-string p0, "statisticsCustomWidgetStatus"

    .line 83
    invoke-static {p0, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statisticsGetTypeStatus(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;
    .locals 3

    const-string v0, "selectedimages_null"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "WidgetStatisticsHelper"

    const-string v2, "statisticsGetTypeStatus"

    .line 133
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 137
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const-string p0, "selectedimages_ture"

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 133
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public static statisticsRecommendWidgetCount(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;I)V
    .locals 3

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.53.2.1.14202"

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "memories"

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const-string p0, "statisticsRecommendWidgetCount"

    .line 113
    invoke-static {p0, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statisticsRecommendWidgetDelete(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V
    .locals 3

    .line 144
    invoke-static {}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->isStoryFunctionOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->findWidgetEntity(J)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "memories_ture"

    goto :goto_0

    :cond_0
    const-string v0, "memories_null"

    goto :goto_0

    :cond_1
    const-string v0, "memories_false"

    .line 156
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "element_id"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tip"

    const-string v2, "403.53.2.1.14204"

    .line 158
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 159
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    const-string p1, "delete"

    .line 161
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const-string p0, "statisticsRecommendWidgetDelete"

    .line 163
    invoke-static {p0, v1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statisticsRecommendWidgetStatus(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;Ljava/lang/String;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "element_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tip"

    const-string v1, "403.53.2.1.14204"

    .line 89
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 90
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const-string p0, "statisticsRecommendWidgetStatus"

    .line 93
    invoke-static {p0, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statisticsWidgetEditorBack(Ljava/lang/String;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V
    .locals 3

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.56.1.1.14199"

    .line 199
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ref_tip"

    .line 200
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    const-string p0, "statisticsWidgetEditorBack"

    .line 203
    invoke-static {p0, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statisticsWidgetEditorComplete(Ljava/lang/String;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;ILjava/lang/String;)V
    .locals 3

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.56.1.1.14201"

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ref_tip"

    .line 189
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 192
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    const-string p0, "statisticsWidgetEditorComplete"

    .line 194
    invoke-static {p0, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statisticsWidgetEditorInit(Ljava/lang/String;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;IJ)V
    .locals 3

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.56.1.1.14198"

    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ref_tip"

    .line 169
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const-string p0, "statisticsWidgetEditorInit"

    .line 174
    invoke-static {p0, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statisticsWidgetEditorReselect(Ljava/lang/String;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V
    .locals 3

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.56.1.1.14200"

    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ref_tip"

    .line 180
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->getStatisticsValue(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    const-string p0, "statisticsWidgetEditorReselect"

    .line 183
    invoke-static {p0, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->logParamsInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
