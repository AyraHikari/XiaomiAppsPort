.class public Lcom/market/sdk/utils/PrefUtils;
.super Ljava/lang/Object;
.source "PrefUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/utils/PrefUtils$PrefFile;
    }
.end annotation


# direct methods
.method public static applyOrCommit(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public static varargs getInt(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)I
    .locals 1

    .line 75
    invoke-static {p1}, Lcom/market/sdk/utils/PrefUtils;->getSharedPrefFromParams([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static varargs getLong(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)J
    .locals 2

    .line 99
    invoke-static {p1}, Lcom/market/sdk/utils/PrefUtils;->getSharedPrefFromParams([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSharedPref(Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;
    .locals 2

    .line 33
    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/market/sdk/utils/PrefUtils$PrefFile;->fileName:Ljava/lang/String;

    .line 34
    iget-boolean p0, p0, Lcom/market/sdk/utils/PrefUtils$PrefFile;->isMultiProcess:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedPrefFromParams([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;
    .locals 1

    .line 39
    array-length v0, p0

    if-nez v0, :cond_0

    .line 40
    sget-object p0, Lcom/market/sdk/utils/PrefUtils$PrefFile;->DEFAULT:Lcom/market/sdk/utils/PrefUtils$PrefFile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    aget-object p0, p0, v0

    .line 44
    :goto_0
    invoke-static {p0}, Lcom/market/sdk/utils/PrefUtils;->getSharedPref(Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(Ljava/lang/String;Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->getSharedPrefFromParams([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs setInt(Ljava/lang/String;I[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V
    .locals 0

    .line 63
    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->getSharedPrefFromParams([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 64
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->applyOrCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static varargs setLong(Ljava/lang/String;J[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V
    .locals 0

    .line 83
    invoke-static {p3}, Lcom/market/sdk/utils/PrefUtils;->getSharedPrefFromParams([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 84
    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-static {p3}, Lcom/market/sdk/utils/PrefUtils;->applyOrCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static varargs setString(Ljava/lang/String;Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V
    .locals 0

    .line 131
    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->getSharedPrefFromParams([Lcom/market/sdk/utils/PrefUtils$PrefFile;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 132
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-static {p2}, Lcom/market/sdk/utils/PrefUtils;->applyOrCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
