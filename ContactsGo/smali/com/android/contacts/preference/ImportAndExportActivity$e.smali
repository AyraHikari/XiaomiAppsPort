.class Lcom/android/contacts/preference/ImportAndExportActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/preference/ImportAndExportActivity;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/android/contacts/preference/ImportAndExportActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/ImportAndExportActivity;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->f:Lcom/android/contacts/preference/ImportAndExportActivity;

    iput p2, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->b:I

    iput p3, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->c:I

    iput p4, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->d:I

    iput p5, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->f:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->f:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/ImportAndExportActivity;->b(Lcom/android/contacts/preference/ImportAndExportActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->f:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/ImportAndExportActivity;->b(Lcom/android/contacts/preference/ImportAndExportActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->f:Lcom/android/contacts/preference/ImportAndExportActivity;

    iget v1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->b:I

    invoke-static {v0, v1}, Lcom/android/contacts/simcontacts/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->f:Lcom/android/contacts/preference/ImportAndExportActivity;

    iget v2, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->c:I

    iget v3, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->d:I

    iget v4, p0, Lcom/android/contacts/preference/ImportAndExportActivity$e;->e:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/contacts/preference/ImportAndExportActivity;->a(Lcom/android/contacts/preference/ImportAndExportActivity;IIILjava/lang/String;)V

    :cond_1
    return-void
.end method
