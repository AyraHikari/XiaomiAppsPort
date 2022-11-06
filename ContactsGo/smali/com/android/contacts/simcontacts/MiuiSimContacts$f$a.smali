.class Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/simcontacts/MiuiSimContactService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;


# direct methods
.method constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContacts$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MiuiSimContacts"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    new-instance v1, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$c;

    invoke-direct {v1, p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$c;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIILcom/miui/simutil/d$a;)V
    .locals 8

    const-string v0, "MiuiSimContacts"

    const-string v1, "onProgress"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/simutil/d$a;->b:Lcom/miui/simutil/d$a;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    if-ne p2, p1, :cond_0

    const p1, 0x7f110277

    goto :goto_0

    :cond_0
    const p1, 0x7f110283

    :goto_0
    move v1, p1

    const p1, 0x7f11028c

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/miui/simutil/d$a;->c:Lcom/miui/simutil/d$a;

    if-ne p4, p1, :cond_2

    const v1, 0x7f11017a

    const p1, 0x7f11017d

    :goto_1
    move v5, p1

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v1

    move v5, v4

    :goto_2
    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object p1, p1, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    new-instance p4, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;

    move-object v2, p4

    move-object v3, p0

    move v6, p3

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;IIII)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/miui/simutil/d$a;)V
    .locals 2

    sget-object v0, Lcom/miui/simutil/d$a;->b:Lcom/miui/simutil/d$a;

    if-ne p1, v0, :cond_0

    const p1, 0x7f110285

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/simutil/d$a;->c:Lcom/miui/simutil/d$a;

    if-ne p1, v0, :cond_1

    const p1, 0x7f11017b

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    new-instance v1, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;

    invoke-direct {v1, p0, p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
