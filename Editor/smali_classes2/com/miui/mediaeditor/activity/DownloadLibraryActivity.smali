.class public Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""


# instance fields
.field public h:Lmiuix/appcompat/app/ProgressDialog;

.field public i:Landroid/content/Context;

.field public j:Lcom/miui/gallery/editor_common/library/b;

.field public k:Ljava/lang/String;

.field public l:Lcom/miui/gallery/editor_common/library/b$d;

.field public final m:Lcom/miui/gallery/editor_common/library/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->m:Lcom/miui/gallery/editor_common/library/b$c;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor_common/library/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->K0(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor_common/library/b;)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->L0()V

    return-void
.end method

.method private synthetic F0(Lcom/miui/gallery/editor_common/library/b;ZZ)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "DownloadLibraryActivity_"

    const-string v2, "showConfirmDialog allowed = %b , isMetered = %b"

    invoke-static {v1, v2, v0, p3}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->m:Lcom/miui/gallery/editor_common/library/b$c;

    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/editor_common/library/b;->h(ZLcom/miui/gallery/editor_common/library/b$c;)Z

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, p2}, Lcom/miui/gallery/editor_common/library/b;->v(ZIZ)V

    :goto_0
    return-void
.end method

.method private synthetic G0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->G0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Lcom/miui/gallery/editor_common/library/b;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->F0(Lcom/miui/gallery/editor_common/library/b;ZZ)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->J0()V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->E0()V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "hideLoadingDialog"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(Lcom/miui/gallery/editor_common/library/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Lcom/miui/gallery/editor_common/library/b;

    .line 2
    new-instance v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Lcom/miui/gallery/editor_common/library/b;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l:Lcom/miui/gallery/editor_common/library/b$d;

    .line 3
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor_common/library/b;->d(Lcom/miui/gallery/editor_common/library/b$d;)V

    .line 4
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->m:Lcom/miui/gallery/editor_common/library/b$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/editor_common/library/b;->h(ZLcom/miui/gallery/editor_common/library/b$c;)Z

    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    .line 2
    invoke-static {}, Lna/z;->g()Lna/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna/z;->j(Lna/z$c;)V

    .line 3
    invoke-static {}, Lna/z;->g()Lna/z;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->m:Lcom/miui/gallery/editor_common/library/b$c;

    invoke-virtual {v0, p0, v1}, Lna/z;->d(Landroid/app/Activity;Lcom/miui/gallery/editor_common/library/b$c;)Z

    return-void
.end method

.method public final J0()V
    .locals 3

    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "onPermissionsChecked : granted cta permission"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lo8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwb/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lc9/f;->k(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i:Landroid/content/Context;

    const v0, 0x7f1104a1

    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "idPhoto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "videoPost"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "vlog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "magicSky"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "photoMovie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "artStill"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "magicMatting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 9
    :pswitch_0
    invoke-static {}, Lna/i;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->H0(Lcom/miui/gallery/editor_common/library/b;)V

    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->I0()V

    return-void

    .line 11
    :pswitch_2
    invoke-static {}, Lld/g;->E()Lld/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->H0(Lcom/miui/gallery/editor_common/library/b;)V

    return-void

    .line 12
    :pswitch_3
    sget-object v0, Lq5/c;->r:Lq5/c;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->H0(Lcom/miui/gallery/editor_common/library/b;)V

    return-void

    .line 13
    :pswitch_4
    invoke-static {}, Ldb/j;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->H0(Lcom/miui/gallery/editor_common/library/b;)V

    return-void

    .line 14
    :pswitch_5
    invoke-static {}, Lna/a;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->H0(Lcom/miui/gallery/editor_common/library/b;)V

    return-void

    .line 15
    :pswitch_6
    invoke-static {}, Lna/o;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->H0(Lcom/miui/gallery/editor_common/library/b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a3961f -> :sswitch_6
        -0x4a6d82fb -> :sswitch_5
        -0x1f40dfe2 -> :sswitch_4
        -0x42a5fcc -> :sswitch_3
        0x37470e -> :sswitch_2
        0x4f716bbb -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DownloadLibraryActivity_"

    const-string p2, "onPermissionsChecked : request cta"

    .line 2
    invoke-static {p1, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    invoke-static {p0, p1}, Lo2/a;->e(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->J0()V

    :goto_1
    return-void
.end method

.method public final K0(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor_common/library/b;)V
    .locals 1

    .line 1
    new-instance v0, Ltd/b;

    invoke-direct {v0, p0, p2}, Ltd/b;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Lcom/miui/gallery/editor_common/library/b;)V

    invoke-static {p1, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    iget-object v1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110334

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Ltd/a;

    invoke-direct {v1, p0}, Ltd/a;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "showLoadingDialog"

    .line 6
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->f(Z)V

    .line 3
    iput-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "loadType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->k:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->k:Ljava/lang/String;

    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "onCreate loadType is %s"

    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p0, p1}, Lcom/miui/gallery/permission/core/PermissionInjector;->r0(Landroidx/fragment/app/FragmentActivity;Lpb/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->E0()V

    .line 3
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Lcom/miui/gallery/editor_common/library/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l:Lcom/miui/gallery/editor_common/library/b$d;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor_common/library/b;->x(Lcom/miui/gallery/editor_common/library/b$d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lna/z;->g()Lna/z;

    move-result-object p0

    invoke-virtual {p0}, Lna/z;->i()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->E0()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
