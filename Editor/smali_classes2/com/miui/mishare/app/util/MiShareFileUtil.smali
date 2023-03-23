.class public Lcom/miui/mishare/app/util/MiShareFileUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLAG_DIALOG_DEFAULT:I = 0x1

.field public static final FLAG_DIALOG_RECEIVED:I = 0x3

.field public static final FLAG_DIALOG_RECEIVING:I = 0x2

.field public static final TYPE_APK:I = 0xa

.field public static final TYPE_AUDIO:I = 0x3

.field public static final TYPE_DOC:I = 0x4

.field public static final TYPE_EXCEL:I = 0x5

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_OTHER:I = 0xb

.field public static final TYPE_PDF:I = 0x7

.field public static final TYPE_PPT:I = 0x6

.field public static final TYPE_VIDEO:I = 0x2

.field public static final TYPE_WPS:I = 0x8

.field public static final TYPE_ZIP:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClipData([Landroid/net/Uri;)Landroid/content/ClipData;
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 4
    new-instance v0, Landroid/content/ClipDescription;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "mishare data"

    invoke-direct {v0, v3, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/content/ClipData;

    invoke-direct {v2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 6
    array-length v0, p0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 8
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFileDescByType(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "WPS"

    return-object p0

    :pswitch_1
    const-string p0, "PDF"

    return-object p0

    :pswitch_2
    const-string p0, "PPT"

    return-object p0

    :pswitch_3
    const-string p0, "XLS"

    return-object p0

    :pswitch_4
    const-string p0, "DOC"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x23

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x3f

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[a-zA-Z_0-9\\.\\-\\(\\)\\%]+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2e

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x23

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x3f

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static getFileResId(Lcom/miui/mishare/MiShareTask;)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p0, :cond_8

    .line 1
    iget v1, p0, Lcom/miui/mishare/MiShareTask;->count:I

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 4
    iget-object v5, p0, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileType(Landroid/net/Uri;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    .line 9
    :pswitch_0
    sget p0, Lcom/miui/mishare/R$drawable;->icon_install_apk:I

    return p0

    .line 10
    :pswitch_1
    sget p0, Lcom/miui/mishare/R$drawable;->icon_zip:I

    return p0

    .line 11
    :pswitch_2
    sget p0, Lcom/miui/mishare/R$drawable;->icon_wps:I

    return p0

    .line 12
    :pswitch_3
    sget p0, Lcom/miui/mishare/R$drawable;->icon_pdf:I

    return p0

    .line 13
    :pswitch_4
    sget p0, Lcom/miui/mishare/R$drawable;->icon_ppt:I

    return p0

    .line 14
    :pswitch_5
    sget p0, Lcom/miui/mishare/R$drawable;->icon_xls:I

    return p0

    .line 15
    :pswitch_6
    sget p0, Lcom/miui/mishare/R$drawable;->icon_doc:I

    return p0

    .line 16
    :pswitch_7
    sget p0, Lcom/miui/mishare/R$drawable;->icon_audio:I

    return p0

    :pswitch_8
    return v3

    .line 17
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    if-eqz v1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public static getFileType(Landroid/net/Uri;)I
    .locals 2

    const/16 v0, 0xb

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isImageType(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isVideoType(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isAudioType(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isDocType(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isExcelType(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isPdfType(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x7

    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isPPTType(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x6

    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isWPSType(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p0, 0x8

    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isZipType(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p0, 0x9

    return p0

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isApkType(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    return p0

    :cond_a
    return v0
.end method

.method public static getSize(J)I
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static getTaskDesc(Landroid/content/Context;Lcom/miui/mishare/MiShareTask;ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-eqz p1, :cond_21

    .line 1
    iget v1, p1, Lcom/miui/mishare/MiShareTask;->count:I

    if-lez v1, :cond_21

    iget-object v1, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 4
    iget-object v5, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileType(Landroid/net/Uri;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_19

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_6

    if-ne p2, v6, :cond_4

    .line 9
    sget p1, Lcom/miui/mishare/R$plurals;->send_image_dialog_desc:I

    goto :goto_2

    :cond_4
    if-ne p2, v5, :cond_5

    .line 10
    sget p1, Lcom/miui/mishare/R$plurals;->send_image_dialog_desc_receiving:I

    goto :goto_2

    .line 11
    :cond_5
    sget p1, Lcom/miui/mishare/R$plurals;->send_image_dialog_desc_received:I

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_6
    if-ne v2, v5, :cond_9

    if-ne p2, v6, :cond_7

    .line 13
    sget p1, Lcom/miui/mishare/R$plurals;->send_video_dialog_desc:I

    goto :goto_3

    :cond_7
    if-ne p2, v5, :cond_8

    .line 14
    sget p1, Lcom/miui/mishare/R$plurals;->send_video_dialog_desc_receiving:I

    goto :goto_3

    .line 15
    :cond_8
    sget p1, Lcom/miui/mishare/R$plurals;->send_video_dialog_desc_received:I

    .line 16
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_9
    const/16 v4, 0x9

    const/4 v7, 0x3

    const-string v8, "\""

    if-ne v2, v4, :cond_d

    if-ne p2, v6, :cond_a

    .line 17
    sget p2, Lcom/miui/mishare/R$plurals;->send_zip_dialog_desc:I

    goto :goto_4

    :cond_a
    if-ne p2, v5, :cond_b

    .line 18
    sget p2, Lcom/miui/mishare/R$plurals;->send_zip_dialog_desc_receiving:I

    goto :goto_4

    .line 19
    :cond_b
    sget p2, Lcom/miui/mishare/R$plurals;->send_zip_dialog_desc_received:I

    .line 20
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v6

    if-ne v1, v6, :cond_c

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    aput-object v0, v2, v5

    .line 22
    invoke-virtual {p0, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_d
    if-ne v2, v7, :cond_11

    if-ne p2, v6, :cond_e

    .line 23
    sget p2, Lcom/miui/mishare/R$plurals;->send_audio_dialog_desc:I

    goto :goto_5

    :cond_e
    if-ne p2, v5, :cond_f

    .line 24
    sget p2, Lcom/miui/mishare/R$plurals;->send_audio_dialog_desc_receiving:I

    goto :goto_5

    .line 25
    :cond_f
    sget p2, Lcom/miui/mishare/R$plurals;->send_audio_dialog_desc_received:I

    .line 26
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v6

    if-ne v1, v6, :cond_10

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    aput-object v0, v2, v5

    .line 28
    invoke-virtual {p0, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_11
    const/16 v4, 0xa

    if-ne v2, v4, :cond_15

    if-ne p2, v6, :cond_12

    .line 29
    sget p2, Lcom/miui/mishare/R$plurals;->send_apk_dialog_desc:I

    goto :goto_6

    :cond_12
    if-ne p2, v5, :cond_13

    .line 30
    sget p2, Lcom/miui/mishare/R$plurals;->send_apk_dialog_desc_receiving:I

    goto :goto_6

    .line 31
    :cond_13
    sget p2, Lcom/miui/mishare/R$plurals;->send_apk_dialog_desc_received:I

    .line 32
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v6

    if-ne v1, v6, :cond_14

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    aput-object v0, v2, v5

    .line 34
    invoke-virtual {p0, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_15
    if-ne p2, v6, :cond_16

    .line 35
    sget p2, Lcom/miui/mishare/R$plurals;->send_file_dialog_desc:I

    goto :goto_7

    :cond_16
    if-ne p2, v5, :cond_17

    .line 36
    sget p2, Lcom/miui/mishare/R$plurals;->send_file_dialog_desc_receiving:I

    goto :goto_7

    .line 37
    :cond_17
    sget p2, Lcom/miui/mishare/R$plurals;->send_file_dialog_desc_received:I

    .line 38
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v6

    .line 39
    invoke-static {v2}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileDescByType(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v5

    if-ne v1, v6, :cond_18

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_18
    aput-object v0, v4, v7

    .line 41
    invoke-virtual {p0, p2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 42
    :cond_19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1a

    if-eq v0, v5, :cond_1a

    move p1, v6

    goto :goto_8

    :cond_1b
    move p1, v3

    :goto_8
    if-eqz p1, :cond_1e

    if-ne p2, v6, :cond_1c

    .line 43
    sget p1, Lcom/miui/mishare/R$plurals;->send_more_type_file_dialog_desc:I

    goto :goto_9

    :cond_1c
    if-ne p2, v5, :cond_1d

    .line 44
    sget p1, Lcom/miui/mishare/R$plurals;->send_more_type_file_dialog_desc_receiving:I

    goto :goto_9

    .line 45
    :cond_1d
    sget p1, Lcom/miui/mishare/R$plurals;->send_more_type_file_dialog_desc_received:I

    .line 46
    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_1e
    if-ne p2, v6, :cond_1f

    .line 47
    sget p1, Lcom/miui/mishare/R$plurals;->send_image_video_dialog_desc:I

    goto :goto_a

    :cond_1f
    if-ne p2, v5, :cond_20

    .line 48
    sget p1, Lcom/miui/mishare/R$plurals;->send_image_video_dialog_desc_receiving:I

    goto :goto_a

    .line 49
    :cond_20
    sget p1, Lcom/miui/mishare/R$plurals;->send_image_video_dialog_desc_received:I

    .line 50
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    return-object p0

    :cond_21
    :goto_c
    return-object v0
.end method

.method public static isAllImage(Landroid/content/Context;Lcom/miui/mishare/MiShareTask;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isFileImageOverview(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static isAllImageOverview(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0, v1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isFileImageOverview(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static isApkType(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "apk"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pkg"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAudioType(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mp3"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wma"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aac"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flac"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wav"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m4a"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ape"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isDocType(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "doc"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "docx"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtf"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isExcelType(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xls"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xlsx"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "csv"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFileImageOverview(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "jpg"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "jpeg"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "png"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "gif"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "bmp"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "webp"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "wbmp"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFilePdf(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pdf"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isImageCanPrint(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "jpg"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "jpeg"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "png"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "gif"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "bmp"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "webp"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "wbmp"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isImageType(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->isFileImageOverview(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static isPPTType(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ppt"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pptx"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPdfType(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pdf"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTypeImage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideoCanScreenThrow(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "3gp"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mp4"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mov"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVideoType(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3gp"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mp4"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mov"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avi"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wmv"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flv"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mkv"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isWPSType(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wps"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isZipType(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/mishare/app/util/MiShareFileUtil;->getFileExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rar"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zip"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "7z"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tar"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gz"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
