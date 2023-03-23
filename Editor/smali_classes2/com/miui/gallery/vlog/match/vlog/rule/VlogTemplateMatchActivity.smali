.class public Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""


# instance fields
.field public h:Lmiuix/appcompat/app/ProgressDialog;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

.field public m:Z

.field public n:Lcom/miui/gallery/vlog/match/vlog/rule/e;

.field public o:Lcom/miui/gallery/vlog/match/vlog/rule/d$c;

.field public p:Lcom/miui/gallery/vlog/match/vlog/rule/c$c;

.field public q:Lcom/miui/gallery/vlog/match/vlog/rule/b$b;

.field public r:Lcom/miui/gallery/vlog/match/vlog/rule/a$b;

.field public s:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->g:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:Lcom/miui/gallery/vlog/match/vlog/rule/d$c;

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->p:Lcom/miui/gallery/vlog/match/vlog/rule/c$c;

    .line 5
    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$c;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->q:Lcom/miui/gallery/vlog/match/vlog/rule/b$b;

    .line 6
    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$d;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->r:Lcom/miui/gallery/vlog/match/vlog/rule/a$b;

    .line 7
    new-instance v0, Lzc/y;

    invoke-direct {v0, p0}, Lzc/y;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->k:Z

    return p0
.end method

.method public static synthetic B0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K0()Z

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->O0(I)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->G0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic L0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->L0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-object p0
.end method

.method public static synthetic y0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->N0(I)V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->m:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    sget v1, Lcm/k;->a:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    sget v1, Lbc/h;->f3:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "tran_code_path"

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgc/a;->E0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lgc/a;->v0(Landroid/content/Context;)V

    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->d:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->f:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VlogTemplateMatchActivity"

    if-eqz v0, :cond_2

    const-string v3, "vlog_video_source"

    const/4 v4, -0x1

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseIntent:vs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/miui/gallery/vlog/home/VlogConfig$b;->a(I)Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    :cond_1
    const-string v3, "is_single_edit_to_mi_edit"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->m:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseIntent:mIsSingleEditToMiEdit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "com.miui.gallery.vlog.extra.template"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseIntent: mVideoSource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mTargetTemplate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v3, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "parseIntent: uri=%s,path=%s"

    invoke-static {v2, v6, v4, v5}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "com.miui.gallery.vlog.extra.paths"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Ljava/util/ArrayList;

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->J0()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "photo_is_favorite"

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->k:Z

    :cond_8
    return-void
.end method

.method public final N0(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "VlogTemplateMatchActivity"

    const-string v2, "onError[%d]"

    invoke-static {v1, v2, v0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lbc/h;->e3:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lbc/h;->s1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final O0(I)V
    .locals 3

    .line 1
    sget v0, Lbc/h;->P0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->E0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "VlogTemplateMatchActivity"

    const-string v0, "VlogTemplateMatchActivity Create"

    .line 2
    invoke-static {p1, v0}, Lkd/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lkd/b;->f:Z

    .line 4
    sput-boolean p1, Lkd/b;->a:Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p0, p1}, Lcom/miui/gallery/permission/core/PermissionInjector;->r0(Landroidx/fragment/app/FragmentActivity;Lpb/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->F0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->h:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->n:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->l()V

    :cond_1
    return-void
.end method

.method public s0(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->s0(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->M0(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->H0()V

    .line 6
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/miui/gallery/vlog/match/vlog/rule/d;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:Lcom/miui/gallery/vlog/match/vlog/rule/d$c;

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/vlog/match/vlog/rule/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/d$c;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->n:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->I0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/miui/gallery/vlog/match/vlog/rule/a;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->r:Lcom/miui/gallery/vlog/match/vlog/rule/a$b;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/a;-><init>(Ljava/util/List;Lcom/miui/gallery/vlog/match/vlog/rule/a$b;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->n:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/miui/gallery/vlog/match/vlog/rule/c;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->p:Lcom/miui/gallery/vlog/match/vlog/rule/c$c;

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/vlog/match/vlog/rule/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/c$c;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->n:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lcom/miui/gallery/vlog/match/vlog/rule/b;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->q:Lcom/miui/gallery/vlog/match/vlog/rule/b$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/vlog/match/vlog/rule/b;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/b$b;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->n:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->P0()V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->n:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->k()V

    return-void

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
