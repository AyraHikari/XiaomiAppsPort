.class Lcom/android/contacts/list/m1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/m1;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/android/contacts/list/m1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/m1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/m1$c;->c:Lcom/android/contacts/list/m1;

    iput-object p2, p0, Lcom/android/contacts/list/m1$c;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/list/m1$c;->c:Lcom/android/contacts/list/m1;

    invoke-static {p1}, Lcom/android/contacts/list/m1;->a(Lcom/android/contacts/list/m1;)Lcom/android/contacts/list/m1$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/m1$c;->c:Lcom/android/contacts/list/m1;

    invoke-static {p1}, Lcom/android/contacts/list/m1;->a(Lcom/android/contacts/list/m1;)Lcom/android/contacts/list/m1$g;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/m1$c;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/android/contacts/list/m1$g;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
