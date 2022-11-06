.class Lcom/android/contacts/vcard/ImportVCardActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lcom/android/contacts/vcard/ImportVCardActivity;


# direct methods
.method public constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$m;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$m;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$m;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a00e8

    iput v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$m;->b:I

    invoke-static {p1, p2}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$m;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$m;->c:Lcom/android/contacts/vcard/ImportVCardActivity;

    iget v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$m;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImportVCardActivity"

    const-string v2, "DialogDisplayer showDialog fail"

    invoke-static {v1, v2, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
