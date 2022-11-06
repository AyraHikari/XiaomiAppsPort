.class public abstract Lcom/android/contacts/editor/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/q$a;
    }
.end annotation


# instance fields
.field protected final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private d:I

.field private e:Lcom/android/contacts/a0/l;

.field private final f:Z

.field private g:Lmiuix/appcompat/app/AlertDialog;

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZLcom/android/contacts/a0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/contacts/editor/q;->c:Landroid/view/View;

    iput p3, p0, Lcom/android/contacts/editor/q;->d:I

    iput-boolean p4, p0, Lcom/android/contacts/editor/q;->f:Z

    iput-object p5, p0, Lcom/android/contacts/editor/q;->e:Lcom/android/contacts/a0/l;

    iget-object p1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/util/q;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/q;->h:Landroid/net/Uri;

    iget-object p1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/util/q;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/q;->i:Landroid/net/Uri;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.google.android.apps.photosgo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/android/contacts/util/q;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/editor/q;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/q;->h:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/editor/q;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/q;->d(Landroid/net/Uri;)V

    return-void
.end method

.method private static b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, p0}, Lcom/android/contacts/util/q;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object v0
.end method

.method private b(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x110000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/contacts/editor/q;->c(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/contacts/editor/q;->b(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/android/contacts/editor/q;->d()Lcom/android/contacts/editor/q$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/contacts/editor/q$a;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-void

    :cond_0
    :try_start_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3eb

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/contacts/editor/q;->a(Landroid/content/Intent;ILandroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "PhotoSelectionHandler"

    const-string v0, "Cannot crop image"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110370

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/editor/q;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/q;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private c(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.photosgo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    const v1, 0x7f1101dc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tips"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p2}, Lcom/android/contacts/util/q;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/android/contacts/util/q;->a(Landroid/content/Intent;)V

    return-object v0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/q;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v1

    const/16 v2, 0x3ea

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;Landroid/content/Intent;I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/editor/q;->e()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;Landroid/content/Intent;I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/editor/q;->e()V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/contacts/editor/q;->a(Landroid/content/Intent;ILandroid/net/Uri;)V

    return-void
.end method

.method private d(Landroid/net/Uri;)V
    .locals 5

    invoke-static {p1}, Lcom/android/contacts/editor/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v1

    const/16 v2, 0x3e9

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v1, v0, v2, v3}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;Landroid/content/Intent;I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/editor/q;->e()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;Landroid/content/Intent;I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/editor/q;->e()V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/contacts/editor/q;->a(Landroid/content/Intent;ILandroid/net/Uri;)V

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
    .end array-data
.end method

.method private f()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/editor/q;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/q;->e:Lcom/android/contacts/a0/l;

    iget-object v1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/l;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/editor/q;->g:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoSelectionHandler"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/editor/q;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/q;->g:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/editor/q;->g:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/editor/q;->d:I

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "permission_request_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "permission_request_intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/contacts/editor/q;->a(Landroid/content/Intent;ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PhotoSelectionHandler"

    const-string v1, "onPermissionGranted should not fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract a(Landroid/content/Intent;ILandroid/net/Uri;)V
.end method

.method public a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/contacts/editor/q;->h:Landroid/net/Uri;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/android/contacts/editor/q;->i:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public a(Lcom/android/contacts/a0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/q;->e:Lcom/android/contacts/a0/l;

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/editor/q;->d()Lcom/android/contacts/editor/q$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/editor/q;->i:Landroid/net/Uri;

    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object v2, p0, Lcom/android/contacts/editor/q;->h:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lcom/android/contacts/editor/q$a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    return v1

    :pswitch_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    move-object p3, p1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/contacts/editor/q$a;->d()Landroid/net/Uri;

    move-result-object p1

    move-object p3, p1

    move p1, p2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/android/contacts/editor/q;->h:Landroid/net/Uri;

    :goto_2
    move-object p1, p3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/editor/q;->h:Landroid/net/Uri;

    :try_start_1
    iget-object v0, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-static {v0, p3, p1, v1}, Lcom/android/contacts/util/q;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Z)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object p3, p0, Lcom/android/contacts/editor/q;->i:Landroid/net/Uri;

    invoke-direct {p0, p1, p3}, Lcom/android/contacts/editor/q;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    return p2

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Did not have read-access to uri : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoSelectionHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/q;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/q;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public abstract d()Lcom/android/contacts/editor/q$a;
.end method

.method protected abstract e()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PhotoSelectionHandler"

    const-string v0, "onClick: Contacts are unAvailable status!"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/editor/q;->d()Lcom/android/contacts/editor/q$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/editor/q;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/editor/q;->c:Landroid/view/View;

    iget v2, p0, Lcom/android/contacts/editor/q;->d:I

    iget-object v3, p0, Lcom/android/contacts/editor/q;->e:Lcom/android/contacts/a0/l;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/android/contacts/editor/p;->a(Landroid/content/Context;Landroid/view/View;Lcom/android/contacts/editor/p$c;ILcom/android/contacts/a0/l;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/q;->g:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/editor/q;->g:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
