.class Lcom/android/contacts/simcontacts/MiuiSimContacts$b;
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

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$b;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$b;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
