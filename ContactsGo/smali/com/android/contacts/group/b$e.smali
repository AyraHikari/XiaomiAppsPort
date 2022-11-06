.class Lcom/android/contacts/group/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/group/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/a/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/group/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/group/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/b$e;->b:Lcom/android/contacts/group/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/b;
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/group/b$e;->b:Lcom/android/contacts/group/b;

    invoke-static {p1}, Lcom/android/contacts/group/b;->j(Lcom/android/contacts/group/b;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/android/contacts/g;

    iget-object p2, p0, Lcom/android/contacts/group/b$e;->b:Lcom/android/contacts/group/b;

    invoke-static {p2}, Lcom/android/contacts/group/b;->e(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/GroupListActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/contacts/g;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/group/b$e;->a(ILandroid/os/Bundle;)La/j/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/group/b$e;->b:Lcom/android/contacts/group/b;

    invoke-static {p1, p2}, Lcom/android/contacts/group/b;->a(Lcom/android/contacts/group/b;Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object p1, p0, Lcom/android/contacts/group/b$e;->b:Lcom/android/contacts/group/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/group/b$e;->b:Lcom/android/contacts/group/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/group/b$e;->b:Lcom/android/contacts/group/b;

    invoke-static {p1}, Lcom/android/contacts/group/b;->c(Lcom/android/contacts/group/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/group/b$e;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method
