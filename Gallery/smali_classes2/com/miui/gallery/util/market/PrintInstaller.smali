.class public Lcom/miui/gallery/util/market/PrintInstaller;
.super Lcom/miui/gallery/util/market/MarketInstaller;
.source "PrintInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;
    }
.end annotation


# static fields
.field public static sInstance:Lcom/miui/gallery/util/market/PrintInstaller;


# instance fields
.field public mInstallStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/util/market/MarketInstaller;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mInstallStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static getFailReasonMsg(II)I
    .locals 1

    const/4 v0, -0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xa

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1c

    if-eq p1, p0, :cond_1

    const p0, 0x7f120715

    goto :goto_0

    :cond_1
    const p0, 0x7f120521

    goto :goto_0

    :cond_2
    const p0, 0x7f120523

    goto :goto_0

    :cond_3
    const p0, 0x7f120522

    :goto_0
    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/util/market/PrintInstaller;
    .locals 2

    const-class v0, Lcom/miui/gallery/util/market/PrintInstaller;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/market/PrintInstaller;->sInstance:Lcom/miui/gallery/util/market/PrintInstaller;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/miui/gallery/util/market/PrintInstaller;

    invoke-direct {v1}, Lcom/miui/gallery/util/market/PrintInstaller;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/market/PrintInstaller;->sInstance:Lcom/miui/gallery/util/market/PrintInstaller;

    .line 44
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/market/PrintInstaller;->sInstance:Lcom/miui/gallery/util/market/PrintInstaller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addInstallStateListener(Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mInstallStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ensurePrintFucntionAvailable()Z
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->isPackageAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getCreationStrategy()Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;

    move-result-object v0

    .line 57
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->getPrintIntentUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x2

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "prodType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isIntentSupported(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->installPackage()V

    return v1

    :cond_1
    return v0
.end method

.method public getPackageMinVersion()J
    .locals 2

    .line 206
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getCreationStrategy()Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->getMinPrintVersionCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 214
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getPrintPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public isPhotoPrintEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrintInstalling()Z
    .locals 2

    .line 153
    iget v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public notifyInstallFinish(ZII)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mInstallStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mInstallStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    .line 175
    invoke-interface {v1, p1, p2, p3}, Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;->onFinish(ZII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyInstallLimited()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mInstallStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mInstallStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    .line 159
    invoke-interface {v1}, Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;->onInstallLimited()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyInstalling()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mInstallStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mInstallStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    .line 167
    invoke-interface {v1}, Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;->onInstalling()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInstallFail(II)V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrintInstaller"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/market/PrintInstaller;->notifyInstallFinish(ZII)V

    return-void
.end method

.method public onInstallLimit()V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/PrintInstaller;->notifyInstallLimited()V

    return-void
.end method

.method public onInstallResume()V
    .locals 0

    return-void
.end method

.method public onInstallStart()V
    .locals 0

    return-void
.end method

.method public onInstallSuccess()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0, v0, v1, v1}, Lcom/miui/gallery/util/market/PrintInstaller;->notifyInstallFinish(ZII)V

    return-void
.end method

.method public onInstalling()V
    .locals 0

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/PrintInstaller;->notifyInstalling()V

    return-void
.end method

.method public printPhotos(Landroid/app/Activity;[Landroid/net/Uri;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/PrintInstaller;->ensurePrintFucntionAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getCreationStrategy()Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->getPrintIntentUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "prodType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const-string v2, "PrintInstaller"

    if-eqz v0, :cond_3

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 79
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;

    invoke-virtual {v4}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "pick-result-origin-download-info"

    .line 81
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "pick-result-data"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 87
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isIntentSupported(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 91
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Select images to print failed"

    .line 93
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->installPackage()V

    :goto_1
    return-void

    :cond_3
    const-string p1, "No OriginInfo for print"

    .line 84
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeInstallStateListener(Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/util/market/PrintInstaller;->mInstallStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/PrintInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PrintInstaller"

    if-eqz v1, :cond_1

    const-string p1, "get package from cloud control failed"

    .line 106
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isIntentSupported(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "find print activity failed"

    .line 118
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->installPackage()V

    .line 125
    :goto_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$PhotoPrint;->isPrintFirstClicked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$PhotoPrint;->setIsPrintFirstClicked(Z)V

    :cond_3
    return-void
.end method
