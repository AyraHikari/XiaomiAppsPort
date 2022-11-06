.class Lcom/android/contacts/vcard/ImportVCardActivity$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private b:Lcom/android/contacts/vcard/VCardService;

.field final synthetic c:Lcom/android/contacts/vcard/ImportVCardActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$n;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;Lcom/android/contacts/vcard/ImportVCardActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/vcard/ImportVCardActivity$n;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/contacts/vcard/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VCardImport"

    const-string v1, "Send an import request"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$n;->b:Lcom/android/contacts/vcard/VCardService;

    iget-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$n;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    iget-object v1, v1, Lcom/android/contacts/vcard/ImportVCardActivity;->q:Lcom/android/contacts/vcard/i;

    invoke-virtual {v0, p1, v1}, Lcom/android/contacts/vcard/VCardService;->a(Ljava/util/List;Lcom/android/contacts/vcard/i;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    check-cast p2, Lcom/android/contacts/vcard/VCardService$b;

    invoke-virtual {p2}, Lcom/android/contacts/vcard/VCardService$b;->a()Lcom/android/contacts/vcard/VCardService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$n;->b:Lcom/android/contacts/vcard/VCardService;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$n;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {p2}, Lcom/android/contacts/vcard/ImportVCardActivity;->d(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/contacts/vcard/ImportVCardActivity$p;->b()[Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Connected to VCardService. Kick a vCard cache thread (uri: %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCardImport"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "vcardCache"

    invoke-static {p1}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$n;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {p2}, Lcom/android/contacts/vcard/ImportVCardActivity;->d(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$p;

    move-result-object p2

    const-string v0, "ImportVCardActivity"

    invoke-static {v0, p1, p2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "VCardImport"

    const-string v0, "Disconnected from VCardService"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
