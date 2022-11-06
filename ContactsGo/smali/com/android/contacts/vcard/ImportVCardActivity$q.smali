.class Lcom/android/contacts/vcard/ImportVCardActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/android/contacts/vcard/ImportVCardActivity;


# direct methods
.method public constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->d:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->b:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->c:Ljava/util/Set;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->c:Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->d:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {p2}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Lcom/android/contacts/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->d:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Lcom/android/contacts/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/vcard/h;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->d:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {p2, p1}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->d:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {p1}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Lcom/android/contacts/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/vcard/h;

    invoke-static {p1, p2}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Lcom/android/contacts/vcard/h;)V

    goto :goto_2

    :cond_3
    const/4 v2, -0x2

    if-ne p2, v2, :cond_4

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->d:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    iput p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->b:I

    iget-object v2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->c:Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->c:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->c:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    instance-of p2, p1, Lmiuix/appcompat/app/AlertDialog;

    if-eqz p2, :cond_7

    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/contacts/vcard/ImportVCardActivity$q;->a()I

    move-result p2

    if-lez p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/vcard/ImportVCardActivity$q;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$q;->d:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Lcom/android/contacts/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/vcard/h;

    invoke-virtual {p2}, Lcom/android/contacts/vcard/h;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Inconsist state in index %d (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCardImport"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
