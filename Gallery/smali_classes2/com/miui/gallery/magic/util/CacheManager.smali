.class public Lcom/miui/gallery/magic/util/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# static fields
.field public static context:Landroid/content/Context;

.field public static sp:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/util/CacheManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static addCache([Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    .line 35
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 38
    :cond_0
    sget-object v0, Lcom/miui/gallery/magic/util/CacheManager;->context:Landroid/content/Context;

    const-string v1, "setting_key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_6

    .line 41
    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    aget-object v1, p0, v2

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 43
    :cond_1
    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 44
    aget-object v1, p0, v2

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 45
    :cond_2
    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 46
    aget-object v1, p0, v2

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 47
    :cond_3
    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 48
    aget-object v1, p0, v2

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 49
    :cond_4
    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 50
    aget-object v1, p0, v2

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 65
    sget-object v0, Lcom/miui/gallery/magic/util/CacheManager;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p1

    .line 68
    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
