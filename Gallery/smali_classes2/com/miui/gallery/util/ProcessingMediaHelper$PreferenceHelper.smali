.class public Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;
.super Ljava/lang/Object;
.source "ProcessingMediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ProcessingMediaHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreferenceHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper$SingletonHolder;
    }
.end annotation


# instance fields
.field public final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.miui.gallery_processing_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/ProcessingMediaHelper$1;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 245
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 259
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    invoke-static {v2, v3}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    .line 263
    invoke-virtual {v2}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->getMediaStoreId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 241
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper$SingletonHolder;->access$500()Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static put(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)V
    .locals 3

    .line 249
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->getMediaStoreId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static remove(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)V
    .locals 3

    .line 253
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->getMediaStoreId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
