.class public L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;
.super Lcom/miui/gallery/editor/photo/core/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$d;,
        L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->h:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mosaic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "entities"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->i:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pen_mask.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->j:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    new-instance v1, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;

    invoke-direct {v1}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/e;->e(Lcom/miui/gallery/editor/photo/core/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->u:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/f;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->g()V

    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "config.json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "icon.png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "resource.png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MosaicProvider"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v0, p0}, Lwb/d0;->h(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    invoke-static {p0}, Lwb/d0;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 4
    :goto_1
    :try_start_2
    invoke-static {v0, p1}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v1

    .line 5
    :goto_3
    invoke-static {v1}, Lwb/d0;->a(Ljava/io/Closeable;)V

    .line 6
    throw p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/b;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/b;-><init>()V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->g:Ljava/util/List;

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/f;->h()V

    .line 2
    invoke-virtual {p0}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->t()V

    return-void
.end method

.method public bridge synthetic i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->v()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$c;

    new-instance v1, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$a;

    invoke-direct {v1, p0}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$a;-><init>(L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$c;-><init>(L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許$d;Landroid/content/res/AssetManager;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/Application;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public v()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;-><init>()V

    return-object p0
.end method
