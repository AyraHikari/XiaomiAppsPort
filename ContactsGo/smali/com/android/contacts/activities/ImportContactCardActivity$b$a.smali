.class Lcom/android/contacts/activities/ImportContactCardActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/ImportContactCardActivity$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/y$b;

.field final synthetic c:Lcom/android/contacts/activities/ImportContactCardActivity$b;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/ImportContactCardActivity$b;Lcom/android/contacts/activities/y$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b$a;->c:Lcom/android/contacts/activities/ImportContactCardActivity$b;

    iput-object p2, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b$a;->b:Lcom/android/contacts/activities/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b$a;->c:Lcom/android/contacts/activities/ImportContactCardActivity$b;

    iget-object p1, p1, Lcom/android/contacts/activities/ImportContactCardActivity$b;->d:Lcom/android/contacts/activities/ImportContactCardActivity;

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b$a;->b:Lcom/android/contacts/activities/y$b;

    iget-object v0, v0, Lcom/android/contacts/activities/y$b;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/contacts/activities/ImportContactCardActivity$b$a;->c:Lcom/android/contacts/activities/ImportContactCardActivity$b;

    iget-object p1, p1, Lcom/android/contacts/activities/ImportContactCardActivity$b;->d:Lcom/android/contacts/activities/ImportContactCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
