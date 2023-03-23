.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$LoadResourceTask;
.super Landroid/os/AsyncTask;
.source "FrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadResourceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/Application;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mResourceListener:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$ResourceListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$ResourceListener;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$LoadResourceTask;->mResourceListener:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$ResourceListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, [Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$LoadResourceTask;->doInBackground([Landroid/app/Application;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/app/Application;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
            ">;"
        }
    .end annotation

    const-string v0, "frame"

    const/4 v1, 0x0

    .line 66
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 70
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 71
    aget-object v9, v4, v5

    const-string v6, "%s%s%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    .line 72
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;->access$200()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;->loadResourceFileString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    const-class v7, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;

    invoke-static {v6, v7}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;

    .line 75
    new-instance v15, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;

    int-to-short v8, v5

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->getHeight()I

    move-result v11

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->getTalkbackName()Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->getIconRatio()F

    move-result v13

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->getIconHPadding()I

    move-result v14

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->getIconVPadding()I

    move-result v16

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->isCinemaStyle()Z

    move-result v17

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->getIcon()Ljava/lang/String;

    move-result-object v6

    move-object v7, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v17}, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;-><init>(SLjava/lang/String;IILjava/lang/String;FIIZLjava/lang/String;)V

    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrameProvider"

    const-string v2, "FrameProvider load resource error"

    .line 79
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$LoadResourceTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$LoadResourceTask;->mResourceListener:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$ResourceListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$ResourceListener;->onLoadFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method
