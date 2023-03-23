.class public L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;
.super Lcom/miui/gallery/editor/photo/core/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$c;,
        L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;->h:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    new-instance v1, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;

    invoke-direct {v1}, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/e;->e(Lcom/miui/gallery/editor/photo/core/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->x:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/f;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic k(L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic l(L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->g()V

    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "FrameProvider"

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
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/frame/a;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/a;-><init>()V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;->g:Ljava/util/List;

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;->n()V

    return-void
.end method

.method public bridge synthetic i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;->p()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$b;

    new-instance v1, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$a;

    invoke-direct {v1, p0}, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$a;-><init>(L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨;)V

    invoke-direct {v0, v1}, L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$b;-><init>(L솹솵솷쇴솷솳솯솳쇴솽솻솶솶솿솨솣쇴솿솾솳솮솵솨쇴솪솲솵솮솵쇴솹솵솨솿쇴솳솷솪솵솨솮솩쇴솼솨솻솷솿쇴솜솨솻솷솿솊솨솵솬솳솾솿솨$c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/Application;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public p()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameFragment;-><init>()V

    return-object p0
.end method
