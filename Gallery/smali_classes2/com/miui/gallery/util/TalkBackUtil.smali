.class public Lcom/miui/gallery/util/TalkBackUtil;
.super Ljava/lang/Object;
.source "TalkBackUtil.java"


# direct methods
.method public static getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p4}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p4}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/TalkBackUtil;->getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miui/gallery/data/LocationManager;->generateTitleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ae

    invoke-static {v0, p1, p2, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    if-eqz p4, :cond_1

    const p2, 0x7f120dea

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    const p2, 0x7f120de2

    goto :goto_0

    :cond_2
    const p2, 0x7f120ddd

    :goto_0
    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p3, p4, v1

    .line 40
    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p4, :cond_4

    const p2, 0x7f120de9

    goto :goto_1

    :cond_4
    if-nez p5, :cond_5

    const p2, 0x7f120de1

    goto :goto_1

    :cond_5
    const p2, 0x7f120ddc

    :goto_1
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    .line 43
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAnnouncementEvent(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
