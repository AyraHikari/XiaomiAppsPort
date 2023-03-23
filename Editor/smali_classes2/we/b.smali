.class public Lwe/b;
.super Lyf/h;
.source ""


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Creative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwe/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lwe/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lyf/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lyf/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwe/b;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyf/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lyf/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "miui.intent.action.PRIORITY_STORAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.gallery"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x280

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lyf/m;->b(Ljava/util/Collection;)Z

    move-result v4

    const-string v5, "EditorStorageUtils"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v0, "receiverList is empty"

    .line 7
    invoke-static {v5, v0}, Lwe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 8
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-nez v2, :cond_1

    const-string v0, "resolveInfo is empty"

    .line 9
    invoke-static {v5, v0}, Lwe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 10
    :cond_1
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_2

    const-string v0, "activityInfo is empty"

    .line 11
    invoke-static {v5, v0}, Lwe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 12
    :cond_2
    new-instance v4, Landroid/content/ComponentName;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrf/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    move v6, v0

    :cond_4
    return v6
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyf/h;->q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwe/b;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
