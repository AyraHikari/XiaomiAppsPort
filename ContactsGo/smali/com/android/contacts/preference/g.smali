.class public final Lcom/android/contacts/preference/g;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/preference/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/android/contacts/preference/g$b;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/contacts/preference/g;->b:I

    iput v1, p0, Lcom/android/contacts/preference/g;->c:I

    iput-object v0, p0, Lcom/android/contacts/preference/g;->d:Lcom/android/contacts/preference/g$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/preference/g;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/preference/g;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/preference/g;->b:I

    return p1
.end method

.method static synthetic a(Lcom/android/contacts/preference/g;)Lcom/android/contacts/preference/g$b;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/g;->d:Lcom/android/contacts/preference/g$b;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/preference/g;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/preference/g;->c:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lcom/android/contacts/preference/g;->c:I

    iget-object v0, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android.contacts.DISPLAY_ORDER"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public a(Lcom/android/contacts/preference/g$b;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/g;->d:Lcom/android/contacts/preference/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/preference/g;->g()V

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/preference/g;->d:Lcom/android/contacts/preference/g$b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/contacts/preference/g;->c:I

    iput p1, p0, Lcom/android/contacts/preference/g;->b:I

    iget-object p1, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android.contacts.SORT_ORDER"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v0, "android.contacts.DISPLAY_ORDER"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lcom/android/contacts/preference/g;->b:I

    iget-object v0, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android.contacts.SORT_ORDER"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/preference/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/preference/g;->a()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/contacts/preference/g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android.contacts.DISPLAY_ORDER"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/preference/g;->c:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/android/contacts/preference/g;->a()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/preference/g;->c:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/contacts/preference/g;->c:I

    return v0
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/preference/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/preference/g;->b()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/contacts/preference/g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android.contacts.SORT_ORDER"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/preference/g;->b:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/android/contacts/preference/g;->b()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/preference/g;->b:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/contacts/preference/g;->b:I

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/preference/g;->d:Lcom/android/contacts/preference/g$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/preference/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/preference/g;->d:Lcom/android/contacts/preference/g$b;

    :cond_0
    return-void
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/preference/g;->e:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/preference/g$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/preference/g$a;-><init>(Lcom/android/contacts/preference/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
