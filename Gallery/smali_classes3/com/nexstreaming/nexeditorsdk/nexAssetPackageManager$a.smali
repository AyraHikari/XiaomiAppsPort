.class Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;
.super Ljava/lang/Object;
.source "nexAssetPackageManager.java"

# interfaces
.implements Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 620
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->d:Ljava/util/Map;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->l:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 621
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->l:Z

    .line 622
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->d:Ljava/util/Map;

    .line 623
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No AssetInfo! id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexAssetPackageMan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 628
    :cond_0
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetName()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 630
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 631
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 632
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 633
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->c:Ljava/lang/String;

    .line 635
    :cond_1
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->d:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 638
    :cond_2
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 642
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v1

    .line 643
    invoke-virtual {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 646
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 647
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 648
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 649
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->c:Ljava/lang/String;

    .line 651
    :cond_3
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->d:Ljava/util/Map;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 655
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public assetId()Ljava/lang/String;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public assetIdx()I
    .locals 1

    .line 666
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->a:I

    return v0
.end method

.method public assetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 676
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->a()V

    if-nez p1, :cond_0

    .line 679
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nexstreaming/app/common/util/n;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->c:Ljava/lang/String;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 688
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->c:Ljava/lang/String;

    return-object p1

    .line 690
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    return-object p1

    .line 696
    :cond_2
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 697
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->b:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public expireRemain()J
    .locals 2

    .line 714
    iget-wide v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->g:J

    return-wide v0
.end method

.method public getAssetVersionCode()I
    .locals 1

    .line 755
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->k:I

    return v0
.end method

.method public getCategoryAlias()Ljava/lang/String;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedLocales()[Ljava/lang/String;
    .locals 6

    .line 734
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->a()V

    .line 735
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->d:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 739
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 745
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssetEnt locale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nexAssetPackageMan"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public installedTime()J
    .locals 2

    .line 709
    iget-wide v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->f:J

    return-wide v0
.end method

.method public installedType()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->h:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    return-object v0
.end method

.method public priceType()Ljava/lang/String;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$a;->e:Ljava/lang/String;

    return-object v0
.end method