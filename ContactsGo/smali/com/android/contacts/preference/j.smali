.class public Lcom/android/contacts/preference/j;
.super Lmiuix/preference/g;
.source ""

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Lcom/android/contacts/editor/r$b;


# instance fields
.field private q:Lmiuix/preference/TextPreference;

.field private r:Lmiuix/preference/TextPreference;

.field private s:Lmiuix/preference/TextPreference;

.field private t:Lmiuix/preference/TextPreference;

.field private u:Lmiuix/preference/TextPreference;

.field private v:Lmiuix/preference/TextPreference;

.field private w:Lmiuix/preference/TextPreference;

.field private x:Lmiuix/preference/TextPreference;

.field private y:Lmiuix/preference/TextPreference;

.field private z:Lmiuix/preference/TextPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/g;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/android/contacts/preference/j;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_1

    :sswitch_2
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v8

    goto :goto_1

    :sswitch_4
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :sswitch_6
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v7

    goto :goto_1

    :sswitch_8
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :sswitch_9
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-array p1, v8, [I

    const/16 v0, 0xc

    aput v0, p1, v7

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroidx/fragment/app/Fragment;[I)Z

    goto :goto_3

    :pswitch_1
    new-array p1, v8, [I

    aput v7, p1, v7

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroidx/fragment/app/Fragment;[I)Z

    goto :goto_3

    :pswitch_2
    new-array p1, v8, [I

    aput v1, p1, v7

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroidx/fragment/app/Fragment;[I)Z

    goto :goto_3

    :pswitch_3
    new-array p1, v8, [I

    const/16 v0, 0xb

    aput v0, p1, v7

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroidx/fragment/app/Fragment;[I)Z

    goto :goto_3

    :pswitch_4
    new-array p1, v8, [I

    const/16 v0, 0xa

    aput v0, p1, v7

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroidx/fragment/app/Fragment;[I)Z

    goto :goto_3

    :pswitch_5
    new-array p1, v8, [I

    aput v3, p1, v7

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroidx/fragment/app/Fragment;[I)Z

    goto :goto_3

    :pswitch_6
    new-array p1, v8, [I

    aput v4, p1, v7

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroidx/fragment/app/Fragment;[I)Z

    goto :goto_3

    :pswitch_7
    new-array p1, v8, [I

    aput v8, p1, v7

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroidx/fragment/app/Fragment;[I)Z

    goto :goto_3

    :pswitch_8
    new-array p1, v8, [I

    aput v5, p1, v7

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroidx/fragment/app/Fragment;[I)Z

    goto :goto_3

    :pswitch_9
    new-array p1, v8, [I

    aput v6, p1, v7

    invoke-static {p0, p1}, Lcom/android/contacts/permission/c;->a(Landroidx/fragment/app/Fragment;[I)Z

    goto :goto_3

    :cond_2
    :goto_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7286b8f4 -> :sswitch_9
        -0x70918bc1 -> :sswitch_8
        -0x1833add0 -> :sswitch_7
        -0x550ba9 -> :sswitch_6
        0x6afff6d -> :sswitch_5
        0xcc96c13 -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x24658583 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7aed10ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "permissionName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://com.lbe.security.miui.autostartmgr"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getPermissionState"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/contacts/preference/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1103c6

    goto :goto_0

    :cond_0
    const p1, 0x7f1103c7

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/j;->q:Lmiuix/preference/TextPreference;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/preference/j;->r:Lmiuix/preference/TextPreference;

    const-string v1, "android.permission.CAMERA"

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/preference/j;->s:Lmiuix/preference/TextPreference;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/preference/j;->t:Lmiuix/preference/TextPreference;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/preference/j;->u:Lmiuix/preference/TextPreference;

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/preference/j;->v:Lmiuix/preference/TextPreference;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/preference/j;->w:Lmiuix/preference/TextPreference;

    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/preference/j;->y:Lmiuix/preference/TextPreference;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/preference/j;->x:Lmiuix/preference/TextPreference;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/preference/j;->z:Lmiuix/preference/TextPreference;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140006

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    const-string p1, "pref_key_read_contacts"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/j;->t:Lmiuix/preference/TextPreference;

    iget-object p1, p0, Lcom/android/contacts/preference/j;->t:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "pref_key_write_contacts"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/j;->u:Lmiuix/preference/TextPreference;

    iget-object p1, p0, Lcom/android/contacts/preference/j;->u:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "pref_key_read_call_log"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/j;->v:Lmiuix/preference/TextPreference;

    iget-object p1, p0, Lcom/android/contacts/preference/j;->v:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "pref_key_write_call_log"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/j;->w:Lmiuix/preference/TextPreference;

    iget-object p1, p0, Lcom/android/contacts/preference/j;->w:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "pref_key_read_phone_state"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/j;->x:Lmiuix/preference/TextPreference;

    iget-object p1, p0, Lcom/android/contacts/preference/j;->x:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "pref_key_read_write_phone"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/j;->q:Lmiuix/preference/TextPreference;

    iget-object p1, p0, Lcom/android/contacts/preference/j;->q:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "pref_key_take_photo_record_video"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/j;->r:Lmiuix/preference/TextPreference;

    iget-object p1, p0, Lcom/android/contacts/preference/j;->r:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "pref_key_call_phone"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/j;->y:Lmiuix/preference/TextPreference;

    iget-object p1, p0, Lcom/android/contacts/preference/j;->y:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "pref_key_phone_position"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/j;->s:Lmiuix/preference/TextPreference;

    iget-object p1, p0, Lcom/android/contacts/preference/j;->s:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "pref_key_phone_bluetooth_scan"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/j;->z:Lmiuix/preference/TextPreference;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/preference/j;->z:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/preference/j;->z:Lmiuix/preference/TextPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->d(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/android/contacts/a0/f;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_key_read_write_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/contacts/preference/j;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "pref_key_take_photo_record_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "android.permission.CAMERA"

    goto :goto_0

    :cond_1
    const-string v0, "pref_key_phone_position"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0

    :cond_2
    const-string v0, "pref_key_read_contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "android.permission.READ_CONTACTS"

    goto :goto_0

    :cond_3
    const-string v0, "pref_key_write_contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "android.permission.WRITE_CONTACTS"

    goto :goto_0

    :cond_4
    const-string v0, "pref_key_read_call_log"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "android.permission.READ_CALL_LOG"

    goto :goto_0

    :cond_5
    const-string v0, "pref_key_write_call_log"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "android.permission.WRITE_CALL_LOG"

    goto :goto_0

    :cond_6
    const-string v0, "pref_key_read_phone_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "android.permission.READ_PHONE_STATE"

    goto :goto_0

    :cond_7
    const-string v0, "pref_key_call_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "android.permission.CALL_PHONE"

    goto :goto_0

    :cond_8
    const-string v0, "pref_key_phone_bluetooth_scan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "android.permission.BLUETOOTH_SCAN"

    goto :goto_0

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "PrivacyContactsSettings"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/contacts/preference/j;->l()V

    return-void
.end method
