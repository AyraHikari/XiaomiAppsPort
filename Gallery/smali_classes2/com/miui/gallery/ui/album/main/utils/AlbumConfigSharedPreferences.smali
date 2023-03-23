.class public Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;
.super Ljava/lang/Object;
.source "AlbumConfigSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$DefaultSharedPreferencesProvider;,
        Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$SharedPreferencesProvider;,
        Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$SingletonHolder;
    }
.end annotation


# instance fields
.field public mProvider:Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$SharedPreferencesProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$DefaultSharedPreferencesProvider;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$DefaultSharedPreferencesProvider;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->mProvider:Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$SharedPreferencesProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;
    .locals 1

    .line 26
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$SingletonHolder;->access$000()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->mProvider:Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$SharedPreferencesProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences$SharedPreferencesProvider;->providerSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
