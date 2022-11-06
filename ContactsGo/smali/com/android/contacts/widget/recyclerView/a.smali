.class public final synthetic Lcom/android/contacts/widget/recyclerView/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/android/contacts/widget/recyclerView/c;

.field private final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/widget/recyclerView/c;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/a;->b:Lcom/android/contacts/widget/recyclerView/c;

    iput-object p2, p0, Lcom/android/contacts/widget/recyclerView/a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lcom/android/contacts/widget/recyclerView/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/a;->b:Lcom/android/contacts/widget/recyclerView/c;

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/a;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, p0, Lcom/android/contacts/widget/recyclerView/a;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/contacts/widget/recyclerView/c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;)V

    return-void
.end method
