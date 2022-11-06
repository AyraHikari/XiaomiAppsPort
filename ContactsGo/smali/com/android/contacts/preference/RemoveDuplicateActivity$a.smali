.class Lcom/android/contacts/preference/RemoveDuplicateActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/preference/RemoveDuplicateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/a/a$a<",
        "Lcom/android/contacts/preference/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/preference/RemoveDuplicateActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Lcom/android/contacts/preference/l$a;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->g(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110416

    invoke-static {p2, v0}, Lcom/miui/contacts/common/i;->a(Landroid/content/Context;I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->b(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    new-instance p2, Lcom/android/contacts/preference/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/contacts/preference/l;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/preference/l;)Lcom/android/contacts/preference/l;

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l;

    move-result-object p1

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/preference/l$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Lcom/android/contacts/preference/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/preference/l$a;",
            ">;",
            "Lcom/android/contacts/preference/l$a;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->b(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->b(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportLoaderManager()La/j/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/j/a/a;->a(I)V

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/preference/l$a;)Lcom/android/contacts/preference/l$a;

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->h(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l$a;

    move-result-object p1

    iget-object p1, p1, Lcom/android/contacts/preference/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "REMOVE_DUPLICATE_CONTACTS"

    const-string p2, "no raw_contact to be merge"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    new-instance p2, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity$j;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/preference/RemoveDuplicateActivity$a;)V

    invoke-static {p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->j(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p2}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->i(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/widget/BaseAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->h(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l$a;

    move-result-object p2

    iget-object p2, p2, Lcom/android/contacts/preference/l$a;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/contacts/preference/l$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;->a(La/j/b/c;Lcom/android/contacts/preference/l$a;)V

    return-void
.end method
