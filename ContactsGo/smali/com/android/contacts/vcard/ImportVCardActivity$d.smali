.class Lcom/android/contacts/vcard/ImportVCardActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/vcard/ImportVCardActivity;->a([Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Landroid/net/Uri;

.field final synthetic c:Lcom/android/contacts/vcard/ImportVCardActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;[Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$d;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    iput-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$d;->b:[Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$d;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;

    iget-object v2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$d;->b:[Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Lcom/android/contacts/vcard/ImportVCardActivity$p;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;[Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Lcom/android/contacts/vcard/ImportVCardActivity$p;)Lcom/android/contacts/vcard/ImportVCardActivity$p;

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$d;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v1, Lcom/android/contacts/vcard/f;

    invoke-direct {v1, v0}, Lcom/android/contacts/vcard/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/android/contacts/vcard/ImportVCardActivity;->q:Lcom/android/contacts/vcard/i;

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$d;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method
