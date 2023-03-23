.class public L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;
.super Lcom/miui/gallery/editor/photo/core/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    new-instance v1, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;

    invoke-direct {v1}, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/e;->e(Lcom/miui/gallery/editor/photo/core/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/f;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic k(L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->g()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    new-instance p0, Lr6/b;

    invoke-direct {p0}, Lr6/b;-><init>()V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/f;->h()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/sky_text_cache/.fccache/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;->g:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;->o()V

    return-void
.end method

.method public bridge synthetic i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;->p()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/io/File;)V
    .locals 4

    const-string v0, "SkyProvider"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "fccache.zip"

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-static {v0, p0}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catch_0
    move-object v2, v1

    :catch_1
    move-object v1, p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v1

    :goto_2
    invoke-static {v0, v1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 7
    invoke-static {v0, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 8
    throw p1

    :catch_2
    move-object v2, v1

    .line 9
    :goto_3
    invoke-static {v0, v1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 10
    :goto_4
    invoke-static {v0, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void
.end method

.method public final n()Z
    .locals 6

    const-string v0, "delete zip file failed"

    const-string v1, "SkyProvider"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "fccache.zip"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v3}, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;->m(Ljava/io/File;)V

    .line 4
    invoke-virtual {p0, v3}, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;->q(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    :goto_1
    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 7
    :goto_2
    :try_start_2
    invoke-static {v1, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return p0

    :goto_4
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤$b;-><init>(L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤$a;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public p()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;-><init>()V

    return-object p0
.end method

.method public final q(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v2, p0, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;->g:Ljava/io/File;

    invoke-static {p1, v2}, Lwb/y0;->a(Ljava/io/File;Ljava/io/File;)V

    const-string p1, "SkyProvider"

    const-string v2, "unzip files finish, costs %dms"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p0, p0, L筵筹筻笸筻筿筣筿笸筱筷筺筺筳筤筯笸筳筲筿筢筹筤笸筦签筹筢筹笸筵筹筤筳笸筿筻筦筹筤筢筥笸筥筽筯笸筅筽筯筆筤筹筠筿筲筳筤;->g:Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->l:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 8
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :goto_0
    return-void
.end method
