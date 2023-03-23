.class public Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;
.super Landroid/os/AsyncTask;
.source "ScreenMosaicProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadMosaicTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mResourceListener:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$ResourceListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$ResourceListener;Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->mResourceListener:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$ResourceListener;

    .line 100
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 110
    aget-object v3, v1, v2

    .line 111
    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {p1, v4}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->loadResourceFileString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-class v6, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;

    invoke-static {v4, v6}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;

    .line 115
    iget-boolean v6, v4, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;->supportScreenEditor:Z

    if-nez v6, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    iget-object v6, v4, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;->effectType:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    .line 120
    sget-object v7, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$1;->$SwitchMap$com$miui$gallery$editor$photo$screen$mosaic$shader$MosaicEntity$TYPE:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v4, 0x3

    if-eq v6, v4, :cond_3

    const/4 v4, 0x4

    if-eq v6, v4, :cond_2

    const/4 v4, 0x5

    if-eq v6, v4, :cond_1

    .line 138
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityNormal;

    invoke-direct {v4, v3, v5}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityNormal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_1
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityTriangleRect;

    invoke-direct {v4, v3, v5}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityTriangleRect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_2
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityTriangle;

    invoke-direct {v4, v3, v5}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityTriangle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_3
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->mContext:Landroid/content/Context;

    invoke-direct {v4, v3, v5, v6}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 125
    :cond_4
    new-instance v6, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;->tileMode:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v3, v5, v7, v4}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Shader$TileMode;)V

    move-object v4, v6

    goto :goto_1

    .line 122
    :cond_5
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityOrigin;

    invoke-direct {v4, v3, v5}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-lt v3, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->mResourceListener:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$ResourceListener;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$ResourceListener;->onLoadFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method
