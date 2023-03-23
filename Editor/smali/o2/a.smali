.class public Lo2/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/agreement/core/Agreement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/miui/gallery/agreement/core/Agreement;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnb/e;->G:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lq2/a$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v2, Lcom/miui/gallery/agreement/core/Agreement;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lnb/e;->H:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lq2/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v4}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lwb/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lwb/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lo2/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->d(Z)V

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    return v0

    .line 8
    :cond_3
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-static {v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->d(Z)V

    :cond_4
    return v1
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;ZLq2/b;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->e(Z)V

    .line 3
    sget-object v0, Lp2/a;->a:Lwb/f0;

    invoke-virtual {v0, p0}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;->s0(Z)Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;

    move-result-object p1

    new-instance v0, Lo2/b;

    invoke-direct {v0, p2}, Lo2/b;-><init>(Lq2/b;)V

    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/agreement/cn/SystemNetworkAgreementInjector;->t0(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;

    invoke-direct {p1}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;-><init>()V

    new-instance v0, Lo2/b;

    invoke-direct {v0, p2}, Lo2/b;-><init>(Lq2/b;)V

    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->y0(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lo2/a;->f(Landroidx/fragment/app/FragmentActivity;ZLq2/b;)V

    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;ZLq2/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lo2/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Lq2/b;->R(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lo2/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->B0(Ljava/util/ArrayList;)Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    move-result-object p1

    new-instance v0, Lo2/a$a;

    invoke-direct {v0, p0, p2}, Lo2/a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->A0(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lwb/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p0, p1, p2}, Lo2/a;->d(Landroidx/fragment/app/FragmentActivity;ZLq2/b;)V

    return-void

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->d(Z)V

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, v1}, Lq2/b;->R(Z)V

    :cond_4
    return-void
.end method

.method public static g(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lo2/a;->f(Landroidx/fragment/app/FragmentActivity;ZLq2/b;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/miui/gallery/agreement/core/Agreement;)V
    .locals 3

    const-string v0, "AgreementsUtils"

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/miui/gallery/agreement/core/Agreement;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/miui/gallery/agreement/core/Agreement;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p0, "agreement can\'t view"

    .line 6
    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
