.class public Lcom/miui/gallery/preference/BaseGalleryPreferences$SampleStatistic;
.super Ljava/lang/Object;
.source "BaseGalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SampleStatistic"
.end annotation


# direct methods
.method public static getUniqId()J
    .locals 5

    const-string v0, "user_uniq_id"

    const-wide/16 v1, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    .line 77
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    const-string v1, "disposable_new_user"

    .line 78
    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-wide v3
.end method
