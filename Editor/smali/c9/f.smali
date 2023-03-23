.class public Lc9/f;
.super Lwb/c;
.source ""


# direct methods
.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lh/b;->a()Lh/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b;->b(Ljava/io/File;)Lh/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lc9/f;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lh/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p0}, Lc9/f;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lc9/f$b;

    invoke-direct {v0, p0, p1, p2}, Lc9/f$b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V

    .line 7
    new-instance p1, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    invoke-direct {p1}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;-><init>()V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->b(Z)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object p1

    sget p2, Lo8/i;->p:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->e(Ljava/lang/CharSequence;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object p1

    sget p2, Lo8/i;->o:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->c(Ljava/lang/CharSequence;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object p1

    sget p2, Lo8/i;->n:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->a()Lcom/miui/gallery/editor_common/app/AlertDialogFragment;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "DocumentProviderUtils"

    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    invoke-static {}, Lc9/f;->f()V

    .line 2
    new-instance v0, Lc9/f$a;

    invoke-direct {v0}, Lc9/f$a;-><init>()V

    .line 3
    new-instance v1, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    invoke-direct {v1}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->b(Z)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo8/i;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->e(Ljava/lang/CharSequence;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo8/i;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->c(Ljava/lang/CharSequence;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo8/i;->q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->a()Lcom/miui/gallery/editor_common/app/AlertDialogFragment;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "DocumentProviderUtils"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x31

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lo8/a;->d(Z)V

    if-ne p2, v1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc9/f;->g(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p3}, Lc9/f;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lc9/f;->c(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_3

    .line 5
    invoke-static {p0, p3}, Lc9/f;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lc9/f;->f()V

    .line 7
    invoke-static {p0}, Lc9/f;->i(Landroidx/fragment/app/FragmentActivity;)V

    :goto_1
    return-void

    :cond_4
    const/16 v0, 0x30

    if-ne p1, v0, :cond_6

    if-ne p2, v1, :cond_5

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc9/f;->g(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0, p3}, Lc9/f;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_5
    invoke-static {p0}, Lc9/f;->i(Landroidx/fragment/app/FragmentActivity;)V

    :cond_6
    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc9/f;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo8/i;->r:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lo8/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lo8/a;->f(I)V

    return-void
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyf/h;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lyf/h;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".miuigallery"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "any/any"

    .line 5
    invoke-virtual {p0, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DocumentProviderUtils"

    .line 4
    invoke-static {p1, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->b(Z)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo8/i;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->e(Ljava/lang/CharSequence;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo8/i;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->c(Ljava/lang/CharSequence;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo8/i;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->a()Lcom/miui/gallery/editor_common/app/AlertDialogFragment;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "DocumentProviderUtils"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->u0(II)Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DocumentsUIFragment"

    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "DocumentProviderUtils"

    const-string v0, "startExtSDCardPermissionActivityForResult activity null"

    .line 1
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyf/h;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x31

    invoke-static {p0, v0, v1, v1}, Lc9/f;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;II)V

    return-void
.end method

.method public static l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lo8/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lc9/f;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p3}, Lc9/f;->j(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method
