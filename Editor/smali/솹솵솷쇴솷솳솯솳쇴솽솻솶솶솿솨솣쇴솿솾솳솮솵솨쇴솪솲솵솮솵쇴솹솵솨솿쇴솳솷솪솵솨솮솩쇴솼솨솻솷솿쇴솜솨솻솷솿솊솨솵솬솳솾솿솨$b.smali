.class public L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public a:L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$c;


# direct methods
.method public constructor <init>(L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$b;->a:L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$c;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/app/Application;)Ljava/util/List;
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

    .line 1
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 4
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v9, v4, v5

    const-string v6, "%s%s%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    .line 6
    invoke-static {}, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;->m()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;->o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    const-class v7, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;

    invoke-static {v6, v7}, Lc9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;

    .line 8
    new-instance v15, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;

    int-to-short v8, v5

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->getHeight()I

    move-result v11

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->getTalkbackName()Ljava/lang/String;

    move-result-object v12

    .line 9
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

    .line 10
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

    .line 11
    invoke-static {v1, v2, v0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$b;->a:L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$c;->onLoadFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/app/Application;

    invoke-virtual {p0, p1}, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$b;->a([Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$b;->b(Ljava/util/List;)V

    return-void
.end method
