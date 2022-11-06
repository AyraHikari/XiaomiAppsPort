.class Lcom/android/contacts/list/m1$b;
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
.field final synthetic b:I

.field final synthetic c:Lcom/android/contacts/d0/f$a;

.field final synthetic d:Lcom/android/contacts/list/m1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/m1;ILcom/android/contacts/d0/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/m1$b;->d:Lcom/android/contacts/list/m1;

    iput p2, p0, Lcom/android/contacts/list/m1$b;->b:I

    iput-object p3, p0, Lcom/android/contacts/list/m1$b;->c:Lcom/android/contacts/d0/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/list/m1$b;->d:Lcom/android/contacts/list/m1;

    iget v0, p0, Lcom/android/contacts/list/m1$b;->b:I

    invoke-static {p1, v0}, Lcom/android/contacts/list/m1;->a(Lcom/android/contacts/list/m1;I)I

    iget-object p1, p0, Lcom/android/contacts/list/m1$b;->d:Lcom/android/contacts/list/m1;

    iget-object v0, p0, Lcom/android/contacts/list/m1$b;->c:Lcom/android/contacts/d0/f$a;

    invoke-virtual {v0}, Lcom/android/contacts/d0/f$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/list/m1;->a(Lcom/android/contacts/list/m1;Ljava/lang/String;)V

    return-void
.end method
