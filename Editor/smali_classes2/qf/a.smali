.class public Lqf/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;
    .locals 14

    .line 1
    invoke-static {}, Lt8/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "guide_activity"

    const-string v1, "com.miui.gallery.magic.special.effects.image.SpecialEffectsGuideActivity"

    .line 3
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v13, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08012c

    .line 6
    invoke-static {p0, v0}, Lqf/a;->i(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    .line 7
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lqf/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 9
    invoke-static {}, Lt8/a;->a()Z

    move-result v11

    const-string v7, "com.miui.gallery.magic.special.effects.image.SpecialEffectsActivity"

    const-string v8, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    const-string v9, "artStill"

    const-string v10, "artStill"

    move-object v0, v13

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v13
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/api/ParcelableFunctionModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11053a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lqf/a;->d(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Lqf/a;->h(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {v1}, Lqf/a;->j(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {v1}, Lqf/a;->g(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {v1}, Lqf/a;->f(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-static {v1}, Lqf/a;->e(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-static {v1}, Lqf/a;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-static {v1}, Lqf/a;->k(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;
    .locals 14

    .line 1
    new-instance v13, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08012d

    .line 3
    invoke-static {p0, v0}, Lqf/a;->i(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lsd/a;->e()I

    move-result v4

    sget-object v0, La3/a;->a:[Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lqf/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x1

    const-string v7, "com.miui.gallery.collage.CollageActivity"

    const-string v8, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    const-string v9, "collage"

    const-string v10, "collage"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v13
.end method

.method public static e(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;
    .locals 14

    .line 1
    invoke-static {}, Lq3/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "guide_activity"

    const-string v1, "com.miui.gallery.magic.idphoto.CertificatesGuideActivity"

    .line 3
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v13, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08012e

    .line 6
    invoke-static {p0, v0}, Lqf/a;->i(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    .line 7
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lqf/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 9
    invoke-static {}, Lq3/a;->d()Z

    move-result v11

    const-string v7, "com.miui.gallery.magic.idphoto.CertificatesMakeActivity"

    const-string v8, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    const-string v9, "idPhoto"

    const-string v10, "idPhoto"

    move-object v0, v13

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v13
.end method

.method public static f(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;
    .locals 14

    .line 1
    invoke-static {}, Lu8/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v13, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080130

    .line 4
    invoke-static {p0, v0}, Lqf/a;->i(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lqf/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-static {}, Lu8/a;->a()Z

    move-result v11

    const/4 v12, 0x0

    const-string v7, "com.miui.gallery.magic.matting.MattingActivity"

    const-string v8, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    const-string v9, "magicMatting"

    const-string v10, "magicMatting"

    move-object v0, v13

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v13
.end method

.method public static g(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;
    .locals 14

    .line 1
    invoke-static {}, Lv8/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v13, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080130

    .line 4
    invoke-static {p0, v0}, Lqf/a;->i(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lqf/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-static {}, Lv8/a;->a()Z

    move-result v11

    const/4 v12, 0x0

    const-string v7, "com.miui.gallery.editor.photo.app.PhotoEditor"

    const-string v8, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    const-string v9, "magicSky"

    const-string v10, "magicSky"

    move-object v0, v13

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v13
.end method

.method public static h(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;
    .locals 14

    .line 1
    invoke-static {}, Lq3/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v13, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08012f

    .line 4
    invoke-static {p0, v0}, Lqf/a;->i(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    const/4 v5, 0x3

    sget-object v0, Lq3/b;->j:[Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lqf/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-static {}, Lq3/c;->a()Z

    move-result v11

    const/4 v12, 0x0

    const-string v7, "com.miui.gallery.movie.ui.activity.MovieActivity"

    const-string v8, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    const-string v9, "photoMovie"

    const-string v10, "photoMovie"

    move-object v0, v13

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v13
.end method

.method public static i(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "icon"

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;
    .locals 14

    .line 1
    invoke-static {}, Lq3/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lq3/d;->a()Z

    move-result v0

    const-string v1, "support_single_video_editor_with_vlog"

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance v13, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lkd/h;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080132

    .line 6
    invoke-static {p0, v0}, Lqf/a;->i(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lkd/h;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    const/4 v5, 0x1

    const-string p0, "video/*"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lqf/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 9
    invoke-static {}, Lq3/e;->a()Z

    move-result v11

    const-string v7, "com.miui.gallery.vlog.match.vlog.rule.VlogTemplateMatchActivity"

    const-string v8, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    const-string v9, "vlog"

    const-string v10, "vlog"

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v13
.end method

.method public static k(Ljava/lang/String;)Lcom/miui/mediaeditor/api/ParcelableFunctionModel;
    .locals 14

    .line 1
    invoke-static {}, Lx8/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "guide_activity"

    const-string v1, "com.miui.gallery.magic.special.effects.video.VideoEffectsGuideActivity"

    .line 3
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v13, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080131

    .line 6
    invoke-static {p0, v0}, Lqf/a;->i(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    .line 7
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v0, "video/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lqf/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 9
    invoke-static {}, Lx8/a;->d()Z

    move-result v11

    const-string v7, "com.miui.gallery.magic.special.effects.video.VideoCutActivity"

    const-string v8, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    const-string v9, "videoPost"

    const-string v10, "videoPost"

    move-object v0, v13

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v13
.end method
