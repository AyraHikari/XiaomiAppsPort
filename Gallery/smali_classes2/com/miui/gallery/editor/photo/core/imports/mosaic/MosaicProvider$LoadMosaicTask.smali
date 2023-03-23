.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$LoadMosaicTask;
.super Landroid/os/AsyncTask;
.source "MosaicProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadMosaicTask"
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
.field public mAssetManager:Landroid/content/res/AssetManager;

.field public mResourceListener:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$ResourceListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$ResourceListener;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$LoadMosaicTask;->mResourceListener:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$ResourceListener;

    .line 87
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$LoadMosaicTask;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, [Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$LoadMosaicTask;->doInBackground([Landroid/app/Application;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/app/Application;)Ljava/util/List;
    .locals 12
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

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$LoadMosaicTask;->mAssetManager:Landroid/content/res/AssetManager;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 96
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 97
    aget-object v6, v1, v2

    .line 98
    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {p1, v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider;->loadResourceFileString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-class v4, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;

    invoke-static {v3, v4}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;

    .line 103
    iget-object v4, v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->type:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;

    const/4 v5, 0x0

    .line 105
    sget-object v8, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$2;->$SwitchMap$com$miui$gallery$editor$photo$core$imports$mosaic$MosaicGLEntity$TYPE:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2

    const/4 v8, 0x2

    if-eq v4, v8, :cond_1

    const/4 v8, 0x3

    if-eq v4, v8, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    new-instance v10, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;

    int-to-short v5, v2

    iget-object v8, v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->effectType:Ljava/lang/String;

    iget-object v9, v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->talkbackName:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1

    .line 110
    :cond_1
    new-instance v11, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLResourceEntity;

    int-to-short v5, v2

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->tileMode:Ljava/lang/String;

    iget-object v10, v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->talkbackName:Ljava/lang/String;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLResourceEntity;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1

    .line 107
    :cond_2
    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLOriginEntity;

    int-to-short v4, v2

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->talkbackName:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v7, v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLOriginEntity;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$LoadMosaicTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$LoadMosaicTask;->mResourceListener:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$ResourceListener;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicProvider$ResourceListener;->onLoadFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method
