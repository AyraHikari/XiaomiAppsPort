.class public Lcom/miui/gallery/provider/cloudmanager/CloudManager;
.super Ljava/lang/Object;
.source "CloudManager.java"


# direct methods
.method public static call(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p3}, Lcom/miui/gallery/provider/cloudmanager/CloudManager;->getMethod(Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/method/IMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/method/IMethod;->execute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static canHandle(Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/CloudManager;->getMethod(Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/method/IMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getMethod(Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/method/IMethod;
    .locals 1

    .line 34
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->getInstance()Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/provider/cloudmanager/StrategyRegistry;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/provider/cloudmanager/method/IMethod;

    return-object p0
.end method
