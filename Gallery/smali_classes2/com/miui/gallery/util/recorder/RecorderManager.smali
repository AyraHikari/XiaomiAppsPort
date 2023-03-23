.class public Lcom/miui/gallery/util/recorder/RecorderManager;
.super Ljava/lang/Object;
.source "RecorderManager.java"


# static fields
.field public static volatile mInstance:Lcom/miui/gallery/util/recorder/RecorderManager;


# instance fields
.field public final mRecorders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/util/recorder/IRecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/recorder/RecorderManager;->mRecorders:Ljava/util/Set;

    return-void
.end method

.method public static getHashAccount()Ljava/lang/String;
    .locals 2

    .line 65
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/miui/gallery/util/recorder/RecorderManager;
    .locals 2

    .line 24
    sget-object v0, Lcom/miui/gallery/util/recorder/RecorderManager;->mInstance:Lcom/miui/gallery/util/recorder/RecorderManager;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/miui/gallery/util/recorder/RecorderManager;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/recorder/RecorderManager;->mInstance:Lcom/miui/gallery/util/recorder/RecorderManager;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/miui/gallery/util/recorder/RecorderManager;

    invoke-direct {v1}, Lcom/miui/gallery/util/recorder/RecorderManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/recorder/RecorderManager;->mInstance:Lcom/miui/gallery/util/recorder/RecorderManager;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/util/recorder/RecorderManager;->mInstance:Lcom/miui/gallery/util/recorder/RecorderManager;

    return-object v0
.end method


# virtual methods
.method public clearExpiredRecords()V
    .locals 2

    const-string v0, "galleryAction_RecorderManager"

    const-string v1, "clearExpiredRecords =>"

    .line 47
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/util/recorder/RecorderManager;->mRecorders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/recorder/IRecorder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Lcom/miui/gallery/util/recorder/IRecorder;->clearExpiredRecords()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAddAccount()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/miui/gallery/util/recorder/RecorderManager;->getHashAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/recorder/RecorderManager;->onAddAccount(Ljava/lang/String;)V

    return-void
.end method

.method public onAddAccount(Ljava/lang/String;)V
    .locals 3

    const-string v0, "galleryAction_RecorderManager"

    const-string v1, "onAddAccount =>"

    .line 74
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/util/recorder/RecorderManager;->mRecorders:Ljava/util/Set;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/recorder/RecorderManager;->mRecorders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/recorder/IRecorder;

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1}, Lcom/miui/gallery/util/recorder/IRecorder;->isObserveAccountChanged()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v1, p1}, Lcom/miui/gallery/util/recorder/IRecorder;->onAddAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onDeleteAccount()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/miui/gallery/util/recorder/RecorderManager;->getHashAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/recorder/RecorderManager;->onDeleteAccount(Ljava/lang/String;)V

    return-void
.end method

.method public onDeleteAccount(Ljava/lang/String;)V
    .locals 3

    const-string v0, "galleryAction_RecorderManager"

    const-string v1, "onDeleteAccount =>"

    .line 84
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/util/recorder/RecorderManager;->mRecorders:Ljava/util/Set;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/recorder/RecorderManager;->mRecorders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/recorder/IRecorder;

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Lcom/miui/gallery/util/recorder/IRecorder;->isObserveAccountChanged()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v1, p1}, Lcom/miui/gallery/util/recorder/IRecorder;->onDeleteAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public registerRecorder(Lcom/miui/gallery/util/recorder/IRecorder;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/util/recorder/RecorderManager;->mRecorders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
