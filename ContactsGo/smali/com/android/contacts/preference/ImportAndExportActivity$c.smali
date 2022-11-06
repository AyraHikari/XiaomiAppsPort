.class Lcom/android/contacts/preference/ImportAndExportActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/preference/ImportAndExportActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/android/contacts/preference/ImportAndExportActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/ImportAndExportActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$c;->c:Lcom/android/contacts/preference/ImportAndExportActivity;

    iput p2, p0, Lcom/android/contacts/preference/ImportAndExportActivity$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity$c;->c:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity$c;->c:Lcom/android/contacts/preference/ImportAndExportActivity;

    iget v1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$c;->b:I

    invoke-static {v0, v1}, Lcom/android/contacts/preference/ImportAndExportActivity;->a(Lcom/android/contacts/preference/ImportAndExportActivity;I)V

    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity$c;->c:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/ImportAndExportActivity;->b(Lcom/android/contacts/preference/ImportAndExportActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$c;->c:Lcom/android/contacts/preference/ImportAndExportActivity;

    const v2, 0x7f1101f9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
