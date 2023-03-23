.class public Lcom/miui/mediaeditor/base/PermissionGuideActivity;
.super Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static o:Ljava/lang/String; = "extra_permission_joined"


# instance fields
.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->l:Z

    .line 3
    new-instance v0, Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;-><init>(Lcom/miui/mediaeditor/base/PermissionGuideActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic v0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->w0(Landroid/content/Context;)V

    return-void
.end method

.method public static w0(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gallery/permission/core/PermissionUtils;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;->f:Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;->d:Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public P()[Lcom/miui/gallery/permission/core/Permission;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lo8/g;->b:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "auto_request_permission"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->l:Z

    .line 3
    sget-object v1, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->m:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->x0()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;->onDestroy()V

    return-void
.end method

.method public s0()I
    .locals 0

    .line 1
    sget p0, Lo8/h;->a:I

    return p0
.end method

.method public t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->l:Z

    return p0
.end method

.method public final x0()V
    .locals 5

    .line 1
    sget v0, Lo8/g;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    iget-object v1, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lo8/g;->q:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo8/i;->s:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->m:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
