.class public Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;
.super Ljava/lang/Object;
.source "RSAFSharedPreferenceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper$SingletonHolder;
    }
.end annotation


# instance fields
.field public final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.miui.gallery_r_storage_access_framework"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;-><init>()V

    return-void
.end method

.method public static getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper$SingletonHolder;->access$100()Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
