.class public Lcom/android/contacts/vcard/ExportVCardActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/vcard/ExportVCardActivity$b;,
        Lcom/android/contacts/vcard/ExportVCardActivity$c;
    }
.end annotation


# instance fields
.field private b:Z

.field private volatile c:Z

.field private d:Lcom/android/contacts/vcard/VCardService;

.field private e:Lcom/android/contacts/vcard/ExportVCardActivity$c;

.field private final f:Landroid/os/Messenger;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->c:Z

    new-instance v0, Lcom/android/contacts/vcard/ExportVCardActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/vcard/ExportVCardActivity$c;-><init>(Lcom/android/contacts/vcard/ExportVCardActivity;Lcom/android/contacts/vcard/ExportVCardActivity$a;)V

    iput-object v0, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->e:Lcom/android/contacts/vcard/ExportVCardActivity$c;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->e:Lcom/android/contacts/vcard/ExportVCardActivity$c;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->f:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ExportVCardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/android/contacts/vcard/ExportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->b:Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ExportVCardActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/vcard/ExportVCardActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/vcard/ExportVCardActivity;)Lcom/android/contacts/vcard/VCardService;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->d:Lcom/android/contacts/vcard/VCardService;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/android/contacts/vcard/ExportVCardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/vcard/ExportVCardActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->c:Z

    invoke-direct {p0}, Lcom/android/contacts/vcard/ExportVCardActivity;->a()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/vcard/ExportVCardActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, p1, v1

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroid/app/Activity;[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v2, 0x7f0a00f1

    if-gt p1, v1, :cond_4

    new-instance p1, Ljava/io/File;

    sget-object v1, Lcom/android/contacts/util/h0;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->showDialog(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->showDialog(I)V

    return-void

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/vcard/VCardService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    const v2, 0x7f0a00eb

    const v3, 0x7f11020a

    const-string v4, "VCardExport"

    if-nez v1, :cond_6

    const-string p1, "Failed to start vCard service"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->showDialog(I)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, p0, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Failed to connect to vCard service."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->showDialog(I)V

    :cond_7
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const v0, 0x7f1101fa

    const v1, 0x7f1101fb

    const v2, 0x104000a

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :sswitch_0
    iput-boolean v4, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->c:Z

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const v1, 0x7f110209

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    :sswitch_1
    iput-boolean v4, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->c:Z

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x1010355

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110342

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    iput-boolean v4, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->c:Z

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x7f11020a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, p2, v4

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    new-array p1, v3, [Lcom/android/contacts/vcard/ExportVCardActivity$b;

    new-instance p2, Lcom/android/contacts/vcard/ExportVCardActivity$b;

    iget-object v0, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->g:Ljava/lang/String;

    invoke-direct {p2, p0, v0}, Lcom/android/contacts/vcard/ExportVCardActivity$b;-><init>(Lcom/android/contacts/vcard/ExportVCardActivity;Ljava/lang/String;)V

    aput-object p2, p1, v4

    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110129

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f110128

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->g:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    aget-object v0, p1, v4

    invoke-virtual {p2, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    invoke-virtual {p2, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/vcard/ExportVCardActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/android/contacts/vcard/ExportVCardActivity$a;-><init>(Lcom/android/contacts/vcard/ExportVCardActivity;[Lcom/android/contacts/vcard/ExportVCardActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00ea -> :sswitch_3
        0x7f0a00eb -> :sswitch_2
        0x7f0a00f1 -> :sswitch_1
        0x7f110209 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->e:Lcom/android/contacts/vcard/ExportVCardActivity$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0a00eb

    if-ne p1, v0, :cond_0

    check-cast p2, Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0a00ea

    if-ne p1, v0, :cond_1

    check-cast p2, Lmiuix/appcompat/app/AlertDialog;

    const p1, 0x7f110128

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->g:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->b:Z

    check-cast p2, Lcom/android/contacts/vcard/VCardService$b;

    invoke-virtual {p2}, Lcom/android/contacts/vcard/VCardService$b;->a()Lcom/android/contacts/vcard/VCardService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->d:Lcom/android/contacts/vcard/VCardService;

    iget-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->d:Lcom/android/contacts/vcard/VCardService;

    iget-object p2, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->f:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Lcom/android/contacts/vcard/VCardService;->a(Landroid/os/Messenger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->d:Lcom/android/contacts/vcard/VCardService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->b:Z

    iget-boolean p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "VCardExport"

    const-string v0, "Disconnected from service during the process ongoing."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f11020a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->h:Ljava/lang/String;

    const p1, 0x7f0a00eb

    invoke-direct {p0, p1}, Lcom/android/contacts/vcard/ExportVCardActivity;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/vcard/ExportVCardActivity;->a()V

    :cond_0
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/vcard/ExportVCardActivity;->c:Z

    invoke-super {p0, p1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
