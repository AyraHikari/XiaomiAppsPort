.class public L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/Application;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$d;

.field public b:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$d;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$c;->a:L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$d;

    .line 3
    iput-object p2, p0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$c;->b:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/app/Application;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$c;->b:Landroid/content/res/AssetManager;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v5, v0, v1

    .line 6
    invoke-static {v5}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v5}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {p0, v2}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->u(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-class v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;

    invoke-static {v2, v3}, Lc9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;

    .line 10
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->type:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;

    const/4 v4, 0x0

    .line 11
    sget-object v7, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;

    int-to-short v4, v1

    iget-object v7, v2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->effectType:Ljava/lang/String;

    iget-object v8, v2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->talkbackName:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_1

    .line 13
    :cond_1
    new-instance v10, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLResourceEntity;

    int-to-short v4, v1

    invoke-static {v5}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->tileMode:Ljava/lang/String;

    iget-object v9, v2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->talkbackName:Ljava/lang/String;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLResourceEntity;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_1

    .line 14
    :cond_2
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLOriginEntity;

    int-to-short v3, v1

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->talkbackName:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLOriginEntity;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$c;->a:L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$d;->onLoadFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/app/Application;

    invoke-virtual {p0, p1}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$c;->a([Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$c;->b(Ljava/util/List;)V

    return-void
.end method
