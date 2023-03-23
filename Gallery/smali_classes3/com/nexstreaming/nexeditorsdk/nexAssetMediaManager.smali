.class public Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;
.super Ljava/lang/Object;
.source "nexAssetMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nexAudioManager"

.field private static mAppContext:Landroid/content/Context;

.field private static sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;


# instance fields
.field private externalView_mediaEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;",
            ">;"
        }
    .end annotation
.end field

.field private m_mediaentryLock:Ljava/lang/Object;

.field private mediaEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mediaEntries:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->externalView_mediaEntries:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->m_mediaentryLock:Ljava/lang/Object;

    .line 137
    sput-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public static getAudioManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;
    .locals 2

    .line 148
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;

    .line 151
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;

    .line 154
    :cond_1
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->sSingleton:Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;

    return-object p0
.end method

.method private resolveMedia(IZ)V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->m_mediaentryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mediaEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 161
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object p1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;->audio:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;

    invoke-virtual {p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getInstalledAssetItems(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Category;)Ljava/util/List;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;

    .line 163
    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_1

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-interface {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v3

    invoke-static {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;

    invoke-direct {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V

    .line 167
    invoke-static {v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->access$002(Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;I)I

    const/4 v2, 0x0

    .line 168
    invoke-static {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->access$102(Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;Z)Z

    .line 169
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mediaEntries:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public applyProjectBGM(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;)V
    .locals 2

    .line 299
    invoke-virtual {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->getAssetMedia(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v1

    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyProjectBGM expire Id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nexAudioManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 306
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->getClipType()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 310
    :goto_0
    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    return-void
.end method

.method public createAudioClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 0

    .line 283
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->getAssetMedia(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p1

    return-object p1
.end method

.method public getAssetMedia(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->m_mediaentryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mediaEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;

    .line 230
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 231
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 234
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAssetMediaIds(I)[Ljava/lang/String;
    .locals 5

    .line 204
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->m_mediaentryLock:Ljava/lang/Object;

    monitor-enter p1

    .line 205
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mediaEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;

    .line 207
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->getClipType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 208
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 216
    :cond_2
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    .line 217
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAssetMedias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->externalView_mediaEntries:Ljava/util/List;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mediaEntries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->externalView_mediaEntries:Ljava/util/List;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->externalView_mediaEntries:Ljava/util/List;

    return-object v0
.end method

.method public getAssetMedias(I)[Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->m_mediaentryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mediaEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;

    .line 262
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->getClipType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 263
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array v2, p1, [Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    .line 269
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 271
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadMedia(I)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->resolveMedia(IZ)V

    return-void
.end method

.method public loadMedia(IZ)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->resolveMedia(IZ)V

    return-void
.end method

.method public uninstallPackageById(Ljava/lang/String;)V
    .locals 1

    .line 321
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->uninstallPackageById(Ljava/lang/String;)V

    return-void
.end method

.method public updateMedia(ZIZLcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)Z
    .locals 5

    .line 325
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->m_mediaentryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "nexAudioManager"

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMedia("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v4

    invoke-interface {v4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;->assetIdx()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 329
    invoke-interface {p4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->hidden()Z

    move-result p1

    if-nez p1, :cond_2

    .line 330
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;

    invoke-direct {p1, p4}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;-><init>(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;)V

    .line 331
    invoke-static {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->access$002(Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;I)I

    .line 332
    invoke-static {p1, p3}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->access$102(Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;Z)Z

    .line 333
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mediaEntries:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mediaEntries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;

    .line 337
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager$AssetMedia;->id()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Item;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_1

    .line 338
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetMediaManager;->mediaEntries:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343
    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 344
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
