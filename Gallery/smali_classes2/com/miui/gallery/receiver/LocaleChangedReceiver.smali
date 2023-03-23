.class public Lcom/miui/gallery/receiver/LocaleChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocaleChangedReceiver.java"


# direct methods
.method public static synthetic $r8$lambda$2s_p7NwCeKZP6ifx0lWJFpcvNW0()V
    .locals 0

    invoke-static {}, Lcom/miui/gallery/receiver/LocaleChangedReceiver;->lambda$onReceive$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onReceive$0()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->init()V

    const-string v0, "LocaleChangedReceiver"

    const-string v1, "locale is changed"

    .line 20
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/uil/ShortCutHelper;->addRecommendShortcut(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/miui/gallery/util/uil/ShortCutHelper;->updateSlimShortcut()V

    .line 23
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->clearCache()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/receiver/LocaleChangedReceiver$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/receiver/LocaleChangedReceiver$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
