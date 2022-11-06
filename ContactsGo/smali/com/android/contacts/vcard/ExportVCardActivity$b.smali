.class Lcom/android/contacts/vcard/ExportVCardActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/vcard/ExportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field final synthetic c:Lcom/android/contacts/vcard/ExportVCardActivity;


# direct methods
.method public constructor <init>(Lcom/android/contacts/vcard/ExportVCardActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity$b;->c:Lcom/android/contacts/vcard/ExportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/vcard/ExportVCardActivity$b;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/contacts/vcard/ExportVCardActivity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/vcard/ExportVCardActivity$b;-><init>(Lcom/android/contacts/vcard/ExportVCardActivity;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/android/contacts/vcard/c;

    iget-object p2, p0, Lcom/android/contacts/vcard/ExportVCardActivity$b;->b:Landroid/net/Uri;

    invoke-direct {p1, p2}, Lcom/android/contacts/vcard/c;-><init>(Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/android/contacts/vcard/ExportVCardActivity$b;->c:Lcom/android/contacts/vcard/ExportVCardActivity;

    invoke-static {p2}, Lcom/android/contacts/vcard/ExportVCardActivity;->b(Lcom/android/contacts/vcard/ExportVCardActivity;)Lcom/android/contacts/vcard/VCardService;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/vcard/f;

    iget-object v1, p0, Lcom/android/contacts/vcard/ExportVCardActivity$b;->c:Lcom/android/contacts/vcard/ExportVCardActivity;

    invoke-direct {v0, v1}, Lcom/android/contacts/vcard/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/contacts/vcard/VCardService;->a(Lcom/android/contacts/vcard/c;Lcom/android/contacts/vcard/i;)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/vcard/ExportVCardActivity$b;->c:Lcom/android/contacts/vcard/ExportVCardActivity;

    invoke-static {p1}, Lcom/android/contacts/vcard/ExportVCardActivity;->c(Lcom/android/contacts/vcard/ExportVCardActivity;)V

    return-void
.end method
