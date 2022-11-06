.class Lcom/android/contacts/vcard/ImportVCardActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/android/contacts/vcard/ImportVCardActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$o;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;Lcom/android/contacts/vcard/ImportVCardActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/vcard/ImportVCardActivity$o;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$o;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$o;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    const p2, 0x7f0a00f5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$o;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {p1}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Lcom/android/contacts/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$o;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    const p2, 0x7f0a00f4

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$o;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    iput p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$o;->b:I

    :goto_1
    return-void
.end method
