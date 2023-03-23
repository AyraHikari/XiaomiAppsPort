.class public Lu3/o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Z

.field public d:Landroidx/fragment/app/FragmentActivity;

.field public e:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;)Lu3/o0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lu3/o0;

    invoke-direct {v1}, Lu3/o0;-><init>()V

    .line 4
    iput-object p0, v1, Lu3/o0;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.intent.action.EDIT"

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    iput-boolean p0, v1, Lu3/o0;->c:Z

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v1, Lu3/o0;->a:Landroid/net/Uri;

    const-string v0, "VideoExportTask"

    const-string v2, "editting %s"

    .line 7
    invoke-static {v0, v2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o0;->e:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3/o0;->e:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu3/o0;->e:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    const-string v0, "VideoExportTask"

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/o0;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :catch_1
    :try_start_2
    const-string v3, "receive an exception when look for parent for %s"

    .line 8
    invoke-static {v0, v3, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    .line 9
    :goto_1
    invoke-static {v0, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 10
    throw p0

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lu3/o0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "yyyyMMdd_HHmmss"

    invoke-static {p0, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    const-string v3, "mp4"

    aput-object v3, v1, p0

    const-string p0, "VID_%s.%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ltb/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lwe/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lwb/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v0, v3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v0

    invoke-virtual {v0}, Ltf/c;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lyf/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lyf/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lwb/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v0

    invoke-virtual {v0}, Ltf/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object p1, Ltb/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lwe/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 10
    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->k:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    .line 11
    :cond_2
    invoke-static {p1, p0, v2}, Lc9/e;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lu3/o0;->b:Landroid/net/Uri;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call prepareToExport first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu3/o0;->f:J

    return-wide v0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu3/o0;->c:Z

    return p0
.end method

.method public h(Lcom/miui/gallery/editor/photo/app/a;Z)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu3/o0;->c:Z

    const/4 v1, 0x0

    const-string v2, "VideoExportTask"

    if-eqz v0, :cond_0

    const-string p0, "onExport not support export external"

    .line 2
    invoke-static {v2, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/o0;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 4
    iget-object v3, p0, Lu3/o0;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "internal call, scan to db :%s"

    invoke-static {v2, v4, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->p0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lu3/o0;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, -0x3e8

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-static {p1, v3, v4, v5, v6}, Lvd/a;->q(Ljava/lang/String;JIZ)J

    move-result-wide v3

    iput-wide v3, p0, Lu3/o0;->f:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    .line 7
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    return v1

    .line 9
    :cond_2
    invoke-static {v0}, Lvd/a;->r(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Lyf/f;->t(Landroidx/documentfile/provider/DocumentFile;)Z

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->e0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {v0}, Lvd/a;->a(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-wide p0, p0, Lu3/o0;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "internal call, scan to db done secretId:%d"

    invoke-static {v2, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return p2
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu3/o0;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "VideoExportTask"

    const-string v0, "prepareToExport not support export external"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/o0;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lu3/o0;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lu3/o0;->b:Landroid/net/Uri;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/o0;->e:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->x0(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/o0;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "VideoExportTask"

    const-string v0, "showExportDialog not support export external"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/o0;->e:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;-><init>()V

    iput-object v0, p0, Lu3/o0;->e:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    .line 5
    iget-object p0, p0, Lu3/o0;->d:Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method
