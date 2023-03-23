.class public Lcom/miui/gallery/people/PeopleDisplayHelper;
.super Ljava/lang/Object;
.source "PeopleDisplayHelper.java"


# direct methods
.method public static bindImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 8

    .line 17
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    :goto_0
    move-object v3, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZZ)V

    .line 19
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v0, p4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/util/glide/CloudImageLoader;->displayImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;ZZ)V

    :cond_1
    return-void
.end method
