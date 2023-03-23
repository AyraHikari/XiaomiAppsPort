.class public Lcom/miui/gallery/ui/share/ConvertFunc;
.super Ljava/lang/Object;
.source "ConvertFunc.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/PrepareFunc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;,
        Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;,
        Lcom/miui/gallery/ui/share/ConvertFunc$IConvertFuncInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/share/PrepareFunc<",
        "Lcom/miui/gallery/ui/share/ConvertItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCacheFolder:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/ui/share/ConvertFunc;->mCacheFolder:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public prepare(Lcom/miui/gallery/ui/share/ConvertItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/share/ConvertItem;",
            "Lcom/miui/gallery/ui/share/PrepareProgressCallback<",
            "Lcom/miui/gallery/ui/share/ConvertItem;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ConvertFunc;->mCacheFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ConvertFunc;->mCacheFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcom/miui/gallery/ui/share/ConvertItem;->getConvertType()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 52
    new-instance v2, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;

    iget-object v3, p0, Lcom/miui/gallery/ui/share/ConvertFunc;->mCacheFolder:Ljava/io/File;

    invoke-interface {p1}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUriInLastStep()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p1}, Lcom/miui/gallery/ui/share/ConvertItem;->getFileTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/miui/gallery/ui/share/ConvertFunc$HeifConvertFunc;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 54
    new-instance v2, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;

    iget-object v3, p0, Lcom/miui/gallery/ui/share/ConvertFunc;->mCacheFolder:Ljava/io/File;

    invoke-interface {p1}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUriInLastStep()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p1}, Lcom/miui/gallery/ui/share/ConvertItem;->getFileTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    :try_start_0
    invoke-interface {v2}, Lcom/miui/gallery/ui/share/ConvertFunc$IConvertFuncInner;->convert()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p2, :cond_4

    .line 63
    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/miui/gallery/ui/share/PrepareProgressCallback;->onPreparing(Lcom/miui/gallery/ui/share/PrepareItem;F)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ConvertFunc"

    const-string v4, "convert failed, [%s]"

    .line 60
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1

    :goto_4
    if-eqz p2, :cond_5

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/miui/gallery/ui/share/PrepareProgressCallback;->onPreparing(Lcom/miui/gallery/ui/share/PrepareItem;F)V

    .line 65
    :cond_5
    throw v1
.end method

.method public bridge synthetic prepare(Lcom/miui/gallery/ui/share/PrepareItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;
    .locals 0

    .line 32
    check-cast p1, Lcom/miui/gallery/ui/share/ConvertItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/share/ConvertFunc;->prepare(Lcom/miui/gallery/ui/share/ConvertItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
