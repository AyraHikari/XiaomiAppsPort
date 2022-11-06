.class Lcom/android/contacts/dialer/list/CallsFilterView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/h/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/dialer/list/CallsFilterView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/android/contacts/dialer/list/CallsFilterView;


# direct methods
.method constructor <init>(Lcom/android/contacts/dialer/list/CallsFilterView;Z[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->c:Lcom/android/contacts/dialer/list/CallsFilterView;

    iput-boolean p2, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->a:Z

    iput-object p3, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->c:Lcom/android/contacts/dialer/list/CallsFilterView;

    iget-boolean v1, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->a:Z

    invoke-static {v0, v1}, Lcom/android/contacts/dialer/list/CallsFilterView;->a(Lcom/android/contacts/dialer/list/CallsFilterView;Z)Z

    return-void
.end method

.method public a(Ld/j/h/c;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->c:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/CallsFilterView;->a()V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->b:[Ljava/lang/String;

    array-length p1, p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    move p2, v0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->c:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/CallsFilterView;->b(Lcom/android/contacts/dialer/list/CallsFilterView;)I

    move-result p1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->c:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/CallsFilterView;->c(Lcom/android/contacts/dialer/list/CallsFilterView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->c:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/CallsFilterView;->d(Lcom/android/contacts/dialer/list/CallsFilterView;)Lcom/android/contacts/dialer/list/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->c:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/CallsFilterView;->d(Lcom/android/contacts/dialer/list/CallsFilterView;)Lcom/android/contacts/dialer/list/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/contacts/dialer/list/j;->a(I)V

    :cond_2
    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/CallsFilterView$b;->c:Lcom/android/contacts/dialer/list/CallsFilterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/dialer/list/CallsFilterView;->a(Lcom/android/contacts/dialer/list/CallsFilterView;Ld/j/h/c;)Ld/j/h/c;

    return-void
.end method
