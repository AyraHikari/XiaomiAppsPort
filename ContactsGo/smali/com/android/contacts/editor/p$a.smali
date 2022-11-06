.class Lcom/android/contacts/editor/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/p;->a(Landroid/content/Context;Landroid/view/View;Lcom/android/contacts/editor/p$c;ILcom/android/contacts/a0/l;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/android/contacts/editor/p$c;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/android/contacts/editor/p$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/p$a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/contacts/editor/p$a;->c:Lcom/android/contacts/editor/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/editor/p$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/editor/p$b;

    invoke-virtual {p1}, Lcom/android/contacts/editor/p$b;->a()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/editor/p$a;->c:Lcom/android/contacts/editor/p$c;

    invoke-interface {p1}, Lcom/android/contacts/editor/p$c;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/editor/p$a;->c:Lcom/android/contacts/editor/p$c;

    invoke-interface {p1}, Lcom/android/contacts/editor/p$c;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/editor/p$a;->c:Lcom/android/contacts/editor/p$c;

    invoke-interface {p1}, Lcom/android/contacts/editor/p$c;->c()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/contacts/editor/p$a;->c:Lcom/android/contacts/editor/p$c;

    invoke-virtual {p1}, Lcom/android/contacts/editor/p$b;->b()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/android/contacts/editor/p$c;->a(J)V

    :goto_0
    return-void
.end method
