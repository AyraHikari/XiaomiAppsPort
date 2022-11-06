.class public abstract Lcom/android/contacts/vcard/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/vcard/k$b;,
        Lcom/android/contacts/vcard/k$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/os/PowerManager$WakeLock;

.field protected volatile c:I

.field protected d:Lcom/android/contacts/vcard/k$b;


# direct methods
.method public constructor <init>(Lcom/android/contacts/vcard/k$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/android/contacts/k;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x20000006

    const-string v2, "VcardTask"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/vcard/k;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/vcard/k;->c:I

    iput-object p1, p0, Lcom/android/contacts/vcard/k;->d:Lcom/android/contacts/vcard/k$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/vcard/k;->d:Lcom/android/contacts/vcard/k$b;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/contacts/vcard/k;->c:I

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/contacts/vcard/k;->c:I

    :cond_0
    return-void
.end method
