.class Lcom/android/contacts/simcontacts/MiuiSimContacts$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/simcontacts/MiuiSimContacts;->l()V
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

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->b(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->b(Lcom/android/contacts/simcontacts/MiuiSimContacts;Z)V

    return-void
.end method
