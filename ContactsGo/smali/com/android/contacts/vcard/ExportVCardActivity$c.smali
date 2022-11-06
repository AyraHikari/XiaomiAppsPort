.class Lcom/android/contacts/vcard/ExportVCardActivity$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/vcard/ExportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/vcard/ExportVCardActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/vcard/ExportVCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity$c;->a:Lcom/android/contacts/vcard/ExportVCardActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/vcard/ExportVCardActivity;Lcom/android/contacts/vcard/ExportVCardActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/vcard/ExportVCardActivity$c;-><init>(Lcom/android/contacts/vcard/ExportVCardActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "VCardExport"

    if-eqz v0, :cond_1

    const-string v0, "Message returned from vCard server contains error code."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/contacts/vcard/ExportVCardActivity$c;->a:Lcom/android/contacts/vcard/ExportVCardActivity;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/contacts/vcard/ExportVCardActivity;->a(Lcom/android/contacts/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/vcard/ExportVCardActivity$c;->a:Lcom/android/contacts/vcard/ExportVCardActivity;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/android/contacts/vcard/ExportVCardActivity;->a(Lcom/android/contacts/vcard/ExportVCardActivity;I)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const v0, 0x7f0a00eb

    const v2, 0x7f11020a

    if-nez p1, :cond_3

    const-string p1, "Message returned from vCard server doesn\'t contain valid path"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity$c;->a:Lcom/android/contacts/vcard/ExportVCardActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/contacts/vcard/ExportVCardActivity;->a(Lcom/android/contacts/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity$c;->a:Lcom/android/contacts/vcard/ExportVCardActivity;

    :goto_1
    invoke-static {p1, v0}, Lcom/android/contacts/vcard/ExportVCardActivity;->a(Lcom/android/contacts/vcard/ExportVCardActivity;I)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/android/contacts/vcard/ExportVCardActivity$c;->a:Lcom/android/contacts/vcard/ExportVCardActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/android/contacts/vcard/ExportVCardActivity;->b(Lcom/android/contacts/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity$c;->a:Lcom/android/contacts/vcard/ExportVCardActivity;

    invoke-static {p1}, Lcom/android/contacts/vcard/ExportVCardActivity;->a(Lcom/android/contacts/vcard/ExportVCardActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Destination file name coming from vCard service is empty."

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity$c;->a:Lcom/android/contacts/vcard/ExportVCardActivity;

    const v0, 0x7f0a00ea

    goto :goto_1

    :goto_2
    return-void
.end method
