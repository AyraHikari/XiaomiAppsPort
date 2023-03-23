.class Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;
.super Landroid/os/AsyncTask;
.source ""


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
.field private mContext:Landroid/content/Context;

.field private mResourceListener:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$ResourceListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$ResourceListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->mResourceListener:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$ResourceListener;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 6
    aget-object v3, v1, v2

    .line 7
    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p1, v4}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->loadResourceFileString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-class v6, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;

    invoke-static {v4, v6}, Lc9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;

    .line 11
    iget-boolean v6, v4, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;->supportScreenEditor:Z

    if-nez v6, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v6, v4, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;->effectType:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    .line 13
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

    .line 14
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityNormal;

    invoke-direct {v4, v3, v5}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityNormal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityTriangleRect;

    invoke-direct {v4, v3, v5}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityTriangleRect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityTriangle;

    invoke-direct {v4, v3, v5}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityTriangle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->mContext:Landroid/content/Context;

    invoke-direct {v4, v3, v5, v6}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBlur;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v6, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicConfig;->tileMode:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v3, v5, v7, v4}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityBitmap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Shader$TileMode;)V

    move-object v4, v6

    goto :goto_1

    .line 19
    :cond_5
    new-instance v4, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityOrigin;

    invoke-direct {v4, v3, v5}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
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
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$LoadMosaicTask;->mResourceListener:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$ResourceListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider$ResourceListener;->onLoadFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method
