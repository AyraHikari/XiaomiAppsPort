.class public Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowTimeControl"
.end annotation


# direct methods
.method public static getLastShowTimestampKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show_tims_control_last_show_timestamp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowTimeCount(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 2582
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->getTotalCountKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getShowTimeTimestamp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 2578
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->getLastShowTimestampKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalCountKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show_tims_control_total_count_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setShowTimeCount(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2565
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->setShowTimeRecord(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static setShowTimeRecord(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2570
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->getLastShowTimestampKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2573
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->getTotalCountKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static setShowTimeTimestamp(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 2561
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->setShowTimeRecord(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method
