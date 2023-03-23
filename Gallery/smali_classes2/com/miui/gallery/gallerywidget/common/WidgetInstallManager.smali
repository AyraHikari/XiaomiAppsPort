.class public final Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;
.super Ljava/lang/Object;
.source "WidgetInstallManager.java"


# direct methods
.method public static getCustomOptionsUriString(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "custom"

    .line 227
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.miui.gallery"

    .line 228
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dispatch"

    .line 229
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 231
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gallery_app_widget_size"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomWidgetRemoteViews(Landroid/content/Context;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Landroid/widget/RemoteViews;
    .locals 2

    .line 108
    invoke-static {}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->isUseSmallLayout()Z

    move-result v0

    .line 109
    sget-object v1, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager$1;->$SwitchMap$com$miui$gallery$gallerywidget$common$IWidgetProviderConfig$WidgetSize:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_0

    const p1, 0x7f0d00c7

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00c2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const p1, 0x7f0d00c4

    goto :goto_0

    :cond_2
    const p1, 0x7f0d00bf

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const p1, 0x7f0d00c8

    goto :goto_0

    :cond_4
    const p1, 0x7f0d00c3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const p1, 0x7f0d00c5

    goto :goto_0

    :cond_6
    const p1, 0x7f0d00c0

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const p1, 0x7f0d00c6

    goto :goto_0

    :cond_8
    const p1, 0x7f0d00c1

    .line 127
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getRecommendRemoteViews(Landroid/content/Context;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Landroid/widget/RemoteViews;
    .locals 2

    .line 132
    invoke-static {}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->isUseSmallLayout()Z

    move-result v0

    .line 133
    sget-object v1, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager$1;->$SwitchMap$com$miui$gallery$gallerywidget$common$IWidgetProviderConfig$WidgetSize:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_0

    const p1, 0x7f0d0284

    goto :goto_0

    :cond_0
    const p1, 0x7f0d027f

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const p1, 0x7f0d0281

    goto :goto_0

    :cond_2
    const p1, 0x7f0d027c

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const p1, 0x7f0d0285

    goto :goto_0

    :cond_4
    const p1, 0x7f0d0280

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const p1, 0x7f0d0282

    goto :goto_0

    :cond_6
    const p1, 0x7f0d027d

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const p1, 0x7f0d0283

    goto :goto_0

    :cond_8
    const p1, 0x7f0d027e

    .line 151
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getRecommendWidgetReplaceId(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)I
    .locals 1

    .line 64
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager$1;->$SwitchMap$com$miui$gallery$gallerywidget$common$IWidgetProviderConfig$WidgetSize:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const p0, 0x7f080d43

    goto :goto_0

    :cond_0
    const p0, 0x7f080d47

    goto :goto_0

    :cond_1
    const p0, 0x7f080d44

    goto :goto_0

    :cond_2
    const p0, 0x7f080d45

    goto :goto_0

    :cond_3
    const p0, 0x7f080d46

    :goto_0
    return p0
.end method

.method public static getSmallLayoutSize(Landroid/content/Context;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager$1;->$SwitchMap$com$miui$gallery$gallerywidget$common$IWidgetProviderConfig$WidgetSize:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706c7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706cf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706cb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706cd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 59
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static initRecommendWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;ZZ)V
    .locals 2

    if-eqz p5, :cond_0

    if-nez p6, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance p6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, v0, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p3, 0x7f0a0382

    .line 241
    invoke-static {p4}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->getRecommendWidgetReplaceId(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)I

    move-result v0

    invoke-virtual {p6, p3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p3, 0x7f0a07c0

    const v0, 0x7f0a07de

    if-eqz p5, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f1210c7

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, v0, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f1210c5

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f1210c8

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, v0, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f1210c4

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p3, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p3, "memories_false"

    .line 248
    invoke-static {p2, p4, p3}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsRecommendWidgetStatus(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;Ljava/lang/String;)V

    :goto_0
    const p3, 0x7f0a04bb

    const/4 p4, 0x4

    .line 250
    invoke-virtual {p6, p3, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 252
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "gallery_app_widget_id"

    .line 253
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p4, 0xc000000

    .line 254
    invoke-static {p0, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p3, 0x7f0a03f7

    .line 255
    invoke-virtual {p6, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 256
    invoke-virtual {p1, p2, p6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const-string p0, "WidgetInstallManager"

    const-string p1, "---log---initRecommendWidget>"

    .line 257
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isUseSmallLayout()Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->isMiuiHomeSupported(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setCustomWidget(Landroid/content/Context;IILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move p1, p2

    .line 196
    :cond_0
    invoke-static {p0, p3}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->getCustomWidgetRemoteViews(Landroid/content/Context;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Landroid/widget/RemoteViews;

    move-result-object v1

    const v2, 0x7f0a0382

    .line 197
    invoke-virtual {v1, v2, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 199
    new-instance p4, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;

    invoke-direct {p4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "gallery_app_widget_id"

    .line 200
    invoke-virtual {p4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    invoke-virtual {p3}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->getValue()I

    move-result v2

    const-string v3, "gallery_app_widget_size_value"

    invoke-virtual {p4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "selected_pic_path"

    .line 202
    invoke-virtual {p4, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "selected_pic_path_list"

    .line 203
    invoke-virtual {p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "selected_pic_id"

    .line 204
    invoke-virtual {p4, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "selected_photo_count"

    .line 205
    invoke-virtual {p4, p5, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p5, "selected_current_index"

    .line 206
    invoke-virtual {p4, p5, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p5, 0x8000000

    .line 208
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isAboveAndroidS()Z

    move-result p6

    if-eqz p6, :cond_1

    const/high16 p5, 0xa000000

    .line 211
    :cond_1
    invoke-static {p0, p1, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    const p5, 0x7f0a03f7

    .line 212
    invoke-virtual {v1, p5, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 213
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    .line 214
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p4

    .line 215
    invoke-static {p1, p3}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->getCustomOptionsUriString(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "miuiEditUri"

    invoke-virtual {p4, p6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    const-string p5, "miuiIdChangedComplete"

    .line 217
    invoke-virtual {p4, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    :cond_2
    invoke-virtual {p0, p1, p4}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 220
    invoke-virtual {p0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const-string p0, "selectedimages_ture"

    .line 222
    invoke-static {p1, p3, p0, p10}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsCustomWidgetStatus(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;Ljava/lang/String;I)V

    return-void
.end method

.method public static setCustomWidgetEmpty(Landroid/content/Context;IILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V
    .locals 6

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "WidgetInstallManager"

    const-string v2, "---log---setCustomWidgetEmpty appWidgetId > %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move p1, p2

    .line 163
    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 165
    invoke-static {p0, p3}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->getCustomWidgetRemoteViews(Landroid/content/Context;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 166
    invoke-static {v2, p3}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->setCustomWidgetPlaceView(Landroid/widget/RemoteViews;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V

    .line 168
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "gallery_app_widget_id"

    .line 169
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p3}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->getValue()I

    move-result v4

    const-string v5, "gallery_app_widget_size_value"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    .line 172
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isAboveAndroidS()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v4, 0xa000000

    .line 175
    :cond_1
    invoke-static {p0, p1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const v3, 0x7f0a03f7

    .line 176
    invoke-virtual {v2, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 178
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    .line 179
    invoke-static {p1, p3}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->getCustomOptionsUriString(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "miuiEditUri"

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    const-string v0, "miuiIdChangedComplete"

    .line 181
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    :cond_2
    invoke-virtual {v1, p1, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 184
    invoke-virtual {v1, p1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/4 p0, 0x0

    const-string p2, "selectedimages_null"

    .line 185
    invoke-static {p1, p3, p2, p0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsCustomWidgetStatus(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;Ljava/lang/String;I)V

    return-void
.end method

.method public static setCustomWidgetPlaceView(Landroid/widget/RemoteViews;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager$1;->$SwitchMap$com$miui$gallery$gallerywidget$common$IWidgetProviderConfig$WidgetSize:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const v1, 0x7f0a0382

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7f080d30

    .line 101
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080d2d

    .line 88
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080d31

    .line 97
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f080d2e

    .line 94
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_3
    const p1, 0x7f080d2f

    .line 91
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    return-void
.end method
