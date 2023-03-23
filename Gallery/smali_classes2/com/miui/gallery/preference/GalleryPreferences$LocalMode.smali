.class public Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalMode"
.end annotation


# static fields
.field public static volatile sIsLocalMode:Ljava/lang/Boolean;

.field public static final sListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1818
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->sListeners:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static isOnlyShowLocalModeKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "only_show_local_photo"

    .line 1833
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized isOnlyShowLocalPhoto()Z
    .locals 3

    const-class v0, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;

    monitor-enter v0

    .line 1821
    :try_start_0
    sget-object v1, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->sIsLocalMode:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "only_show_local_photo"

    .line 1822
    invoke-static {v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->sIsLocalMode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 1824
    :cond_0
    :try_start_1
    sget-object v1, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->sIsLocalMode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1837
    invoke-static {p0}, Lcom/miui/gallery/preference/PreferenceHelper;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static declared-synchronized setOnlyShowLocalPhoto(Z)V
    .locals 2

    const-class v0, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;

    monitor-enter v0

    .line 1828
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->sIsLocalMode:Ljava/lang/Boolean;

    const-string v1, "only_show_local_photo"

    .line 1829
    invoke-static {v1, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
