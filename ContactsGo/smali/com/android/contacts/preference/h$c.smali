.class Lcom/android/contacts/preference/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/preference/h;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/android/contacts/preference/h;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/h;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/h$c;->d:Lcom/android/contacts/preference/h;

    iput p2, p0, Lcom/android/contacts/preference/h$c;->b:I

    iput p3, p0, Lcom/android/contacts/preference/h$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "vnd.android.cursor.dir/contact_multiple"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.android.contacts"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/contacts/preference/h$c;->d:Lcom/android/contacts/preference/h;

    invoke-static {p2}, Lcom/android/contacts/preference/h;->b(Lcom/android/contacts/preference/h;)Lcom/miui/simutil/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/simutil/b;->d()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/android/contacts/preference/h$c;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p2, p0, Lcom/android/contacts/preference/h$c;->c:I

    const-string v0, "com.android.contacts.extra.MAX_COUNT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v0, "com.android.contacts.extra.EXCLUDE_SIM_CONTACT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/contacts/preference/h$c;->d:Lcom/android/contacts/preference/h;

    iget v1, p0, Lcom/android/contacts/preference/h$c;->b:I

    invoke-static {v0}, Lcom/android/contacts/preference/h;->c(Lcom/android/contacts/preference/h;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
