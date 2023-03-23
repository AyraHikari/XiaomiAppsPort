.class public Lcom/miui/gallery/widget/MirrorFunctionHelper;
.super Ljava/lang/Object;
.source "MirrorFunctionHelper.java"


# static fields
.field public static IS_MIRROR_MANAGER_AVAILABLE:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static isEventFromMirror(Landroid/view/InputEvent;)Z
    .locals 6

    const-string v0, "MirrorFunctionHelper"

    .line 64
    sget-boolean v1, Lcom/miui/gallery/widget/MirrorFunctionHelper;->IS_MIRROR_MANAGER_AVAILABLE:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 68
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirror/MirrorManagerImpl;->get(Landroid/content/Context;)Lcom/xiaomi/mirror/MirrorManagerImpl;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 75
    invoke-static {}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->getInstance()Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;

    move-result-object v3

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk;->isFloatWindowShow(Landroid/content/Context;)Z

    move-result v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFloatingWindow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    .line 77
    invoke-virtual {v1, p0}, Lcom/xiaomi/mirror/MirrorManagerImpl;->isEventFromMirror(Landroid/view/InputEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :catch_0
    move-exception p0

    .line 70
    sput-boolean v2, Lcom/miui/gallery/widget/MirrorFunctionHelper;->IS_MIRROR_MANAGER_AVAILABLE:Z

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerPCRightClick get MirrorManagerImpl error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static registerPCRightClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MirrorFunctionHelper"

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    sget-boolean v1, Lcom/miui/gallery/widget/MirrorFunctionHelper;->IS_MIRROR_MANAGER_AVAILABLE:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirror/MirrorManagerImpl;->get(Landroid/content/Context;)Lcom/xiaomi/mirror/MirrorManagerImpl;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    .line 34
    sput-boolean v3, Lcom/miui/gallery/widget/MirrorFunctionHelper;->IS_MIRROR_MANAGER_AVAILABLE:Z

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerPCRightClick get MirrorManagerImpl error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 38
    new-instance v0, Lcom/miui/gallery/widget/MirrorFunctionHelper$1;

    invoke-direct {v0, p1}, Lcom/miui/gallery/widget/MirrorFunctionHelper$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mirror/MirrorManagerImpl;->setOnMirrorMenuQueryListener(Landroid/view/View;Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "registerPCRightClick itemView is null or file is invalid."

    .line 25
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
