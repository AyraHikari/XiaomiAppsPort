.class public Lcom/android/contacts/activities/AttachPhotoActivity;
.super Lcom/android/contacts/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/AttachPhotoActivity$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/contacts/activities/AttachPhotoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/activities/AttachPhotoActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/e;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/android/contacts/activities/AttachPhotoActivity$c;)V
    .locals 2

    new-instance v0, Lcom/android/contacts/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/contacts/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    new-instance p1, Lcom/android/contacts/activities/AttachPhotoActivity$b;

    invoke-direct {p1, p0, p2}, Lcom/android/contacts/activities/AttachPhotoActivity$b;-><init>(Lcom/android/contacts/activities/AttachPhotoActivity;Lcom/android/contacts/activities/AttachPhotoActivity$c;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, La/j/b/c;->a(ILa/j/b/c$c;)V

    invoke-virtual {v0}, La/j/b/c;->t()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/AttachPhotoActivity;Lcom/android/contacts/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/AttachPhotoActivity;->a(Lcom/android/contacts/b$d;)V

    return-void
.end method

.method private a(Lcom/android/contacts/b$d;)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->a()Lcom/android/contacts/a0/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/contacts/a0/l;->a(Landroid/content/Context;)Lcom/android/contacts/a0/k;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/contacts/activities/AttachPhotoActivity;->f:Ljava/lang/String;

    const-string v0, "no writable raw-contact found"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/contacts/f;->d(Landroid/content/Context;)I

    move-result v0

    :try_start_0
    iget-object v2, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->d:Landroid/net/Uri;

    invoke-static {p0, v2}, Lcom/android/contacts/util/q;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-static {v2, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/q;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/android/contacts/activities/AttachPhotoActivity;->f:Ljava/lang/String;

    const-string v0, "could not create scaled and compressed Bitmap"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/contacts/a0/k;->a(Landroid/content/Context;)Lcom/android/contacts/a0/b;

    move-result-object v2

    const-string v3, "vnd.android.cursor.item/photo"

    invoke-static {p1, v2, v3}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/android/contacts/activities/AttachPhotoActivity;->f:Ljava/lang/String;

    const-string v0, "cannot attach photo to this account type"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v3, "data15"

    invoke-virtual {v2, v3, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;[B)V

    sget-object v0, Lcom/android/contacts/activities/AttachPhotoActivity;->f:Ljava/lang/String;

    const-string v2, "all prerequisites met, about to save photo to contact"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/android/contacts/a0/k;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->d:Landroid/net/Uri;

    const-string v2, ""

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Lcom/android/contacts/a0/l;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;JLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    sget-object p1, Lcom/android/contacts/activities/AttachPhotoActivity;->f:Ljava/lang/String;

    const-string v0, "Could not find bitmap"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

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

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/contacts/activities/AttachPhotoActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    if-eq p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p0, p2, v2, v3, v4}, Landroid/app/Activity;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p0, p2, v1, v2}, Lcom/android/contacts/util/q;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Z)Z

    iget-object p2, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->c:Landroid/net/Uri;

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "mimeType"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->d:Landroid/net/Uri;

    invoke-static {v1, p1}, Lcom/android/contacts/util/q;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/android/contacts/util/q;->a(Landroid/content/Intent;)V

    invoke-direct {p0, v1}, Lcom/android/contacts/activities/AttachPhotoActivity;->b(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->d:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/android/contacts/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    if-eq p2, v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->e:Landroid/net/Uri;

    new-instance p2, Lcom/android/contacts/activities/AttachPhotoActivity$a;

    invoke-direct {p2, p0}, Lcom/android/contacts/activities/AttachPhotoActivity$a;-><init>(Lcom/android/contacts/activities/AttachPhotoActivity;)V

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/activities/AttachPhotoActivity;->a(Landroid/net/Uri;Lcom/android/contacts/activities/AttachPhotoActivity$c;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/contacts/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v1

    const-string v2, "com.android.contacts"

    const-string v3, "Grant permission to \'%s\' before finishing"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    new-array v1, v6, [I

    const/4 v7, 0x4

    aput v7, v1, v5

    invoke-static {p0, v0, v4, v1}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;Landroid/content/Intent;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/android/contacts/activities/AttachPhotoActivity;->f:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v3, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, p1, v6}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v4, v1}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;Landroid/content/Intent;I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/android/contacts/activities/AttachPhotoActivity;->f:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v3, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v6}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    const-string v0, "contact_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->e:Landroid/net/Uri;

    const-string v0, "temp_photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->c:Landroid/net/Uri;

    const-string v0, "cropped_photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->d:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/android/contacts/util/q;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->c:Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/contacts/util/q;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->d:Landroid/net/Uri;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/contacts/e;->getContentResolver()Landroid/content/ContentResolver;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/activities/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp_photo_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/AttachPhotoActivity;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropped_photo_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
