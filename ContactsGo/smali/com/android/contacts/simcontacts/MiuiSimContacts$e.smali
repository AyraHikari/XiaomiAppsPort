.class Lcom/android/contacts/simcontacts/MiuiSimContacts$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/simcontacts/MiuiSimContacts;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/simcontacts/MiuiSimContacts;


# direct methods
.method constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$e;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$e;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    const-string p2, "android.intent.action.DELETE"

    invoke-static {p1, p2}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Lcom/android/contacts/simcontacts/MiuiSimContacts;Ljava/lang/String;)V

    return-void
.end method
