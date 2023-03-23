.class public Lu3/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lvf/b;

.field public b:Lc8/e;

.field public c:Z

.field public d:Landroidx/fragment/app/FragmentActivity;

.field public e:Lcom/miui/gallery/editor/photo/app/ExportFragment;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.EDIT"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroidx/fragment/app/FragmentActivity;ZLvf/b;)Lu3/h;
    .locals 1

    .line 1
    new-instance v0, Lu3/h;

    invoke-direct {v0}, Lu3/h;-><init>()V

    .line 2
    iput-object p0, v0, Lu3/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-boolean p1, v0, Lu3/h;->c:Z

    .line 4
    iput-object p2, v0, Lu3/h;->a:Lvf/b;

    const-string p0, "ExportTask_"

    const-string p1, "editting %s"

    .line 5
    invoke-static {p0, p1, p2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/h;->e:Lcom/miui/gallery/editor/photo/app/ExportFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3/h;->e:Lcom/miui/gallery/editor/photo/app/ExportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu3/h;->e:Lcom/miui/gallery/editor/photo/app/ExportFragment;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu3/h;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "neal"

    const-string v1, "dialog displaying for %d"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/h;->b:Lc8/e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu3/h;->a:Lvf/b;

    invoke-virtual {v0}, Lvf/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lu3/h;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 6
    iget-object v4, p0, Lu3/h;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lu3/h;->a:Lvf/b;

    invoke-virtual {v5}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/app/Activity;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lwe/b;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lwe/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v0}, Lyf/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwe/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    new-instance p1, Lc8/e;

    invoke-direct {p1, v0, v2}, Lc8/e;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lu3/h;->b:Lc8/e;

    const-string p0, "ExportTask_"

    const-string v0, "generateExportFile:%s"

    .line 10
    invoke-static {p0, v0, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lc8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/h;->b:Lc8/e;

    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lu3/h;->b:Lc8/e;

    if-nez p0, :cond_0

    const-string p0, "ExportTask_"

    const-string v0, "call generateExportFile && prepareToExport first"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc8/e;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu3/h;->f:J

    return-wide v0
.end method

.method public f()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/h;->a:Lvf/b;

    invoke-virtual {p0}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu3/h;->c:Z

    return p0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k(Lcom/miui/gallery/editor/photo/app/a;Z)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "ExportTask_"

    if-eqz p2, :cond_4

    .line 1
    iget-boolean v2, p0, Lu3/h;->c:Z

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {v2}, Lc8/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "internal call, scan to db :%s"

    invoke-static {v1, v3, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->p0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {p1}, Lc8/e;->a()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, -0x3e8

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static {p1, v2, v3, v4, v5}, Lvd/a;->q(Ljava/lang/String;JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lu3/h;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 5
    iget-object p0, p0, Lu3/h;->b:Lc8/e;

    .line 6
    invoke-virtual {p0}, Lc8/e;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 7
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "internal call, scan to db done secretId:%d"

    invoke-static {v1, v2, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {v2}, Lc8/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvd/a;->r(Ljava/lang/String;)V

    const-string v2, "GalleryApiUtils.scanSingleFile"

    .line 11
    invoke-static {v2}, Lzb/k;->a(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {v2}, Lc8/e;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v2}, Lyf/f;->t(Landroidx/documentfile/provider/DocumentFile;)Z

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->e0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {p1}, Lc8/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvd/a;->a(Ljava/lang/String;)V

    const-string p1, "GalleryApiUtils.addToFavoritesByPath"

    .line 16
    invoke-static {p1}, Lzb/k;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_7

    .line 17
    iget-boolean p1, p0, Lu3/h;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu3/h;->a:Lvf/b;

    invoke-virtual {p1}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v2, "content"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {p1}, Lc8/e;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {p1}, Lyf/f;->t(Landroidx/documentfile/provider/DocumentFile;)Z

    .line 20
    :cond_5
    iget-object p1, p0, Lu3/h;->b:Lc8/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc8/e;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, "NULL"

    :goto_1
    const-string v2, "external call, update media store:%s"

    invoke-static {v1, v2, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_7
    iget-object p1, p0, Lu3/h;->a:Lvf/b;

    invoke-virtual {p1}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {v2}, Lc8/e;->b()Landroid/net/Uri;

    move-result-object v2

    if-ne p1, v2, :cond_9

    const/16 p1, 0x37

    .line 22
    iget-object v2, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {v2}, Lc8/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lvd/a;->d(ILjava/lang/String;)[J

    move-result-object p1

    .line 23
    iget-object p0, p0, Lu3/h;->b:Lc8/e;

    if-eqz p1, :cond_8

    array-length v2, p1

    if-lez v2, :cond_8

    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    const-string v0, "deleteCloudByPath path:%s,result:%s"

    invoke-static {v1, v0, p0, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "GalleryApiUtils.deleteCloudByPath"

    .line 24
    invoke-static {p0}, Lzb/k;->a(Ljava/lang/String;)V

    :cond_9
    return p2
.end method

.method public l(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lu3/h;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu3/h;->a:Lvf/b;

    .line 2
    invoke-virtual {p1}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lu3/h;->d:Landroidx/fragment/app/FragmentActivity;

    sget v0, Lt3/n;->w6:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {p0}, Lc8/e;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwb/u0;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareToExport"

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->p(Ljava/lang/String;Ljava/lang/String;)Ltf/c;

    move-result-object v0

    const-string v1, "ExportTask_"

    const-string v2, "prepareToExport xResult=%s"

    .line 3
    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ltf/c;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Lu3/h;->b:Lc8/e;

    invoke-virtual {v0}, Ltf/c;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8/e;->d(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltf/c;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ltf/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "prepareToExport insert fail, errorCode=%d, errorMsg=%s"

    .line 7
    invoke-static {v1, v2, p0, v0}, Lzb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lu3/h;->b:Lc8/e;

    iget-object p0, p0, Lu3/h;->a:Lvf/b;

    invoke-virtual {p0}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc8/e;->d(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu3/h;->g:J

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/ExportFragment;-><init>()V

    iput-object v0, p0, Lu3/h;->e:Lcom/miui/gallery/editor/photo/app/ExportFragment;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lu3/h;->e:Lcom/miui/gallery/editor/photo/app/ExportFragment;

    iget-object p0, p0, Lu3/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method
