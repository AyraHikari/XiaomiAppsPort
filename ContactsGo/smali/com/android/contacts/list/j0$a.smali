.class Lcom/android/contacts/list/j0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/j0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/j0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/j0$a;->b:Lcom/android/contacts/list/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/list/j0$a;->b:Lcom/android/contacts/list/j0;

    invoke-static {p1}, Lcom/android/contacts/list/j0;->a(Lcom/android/contacts/list/j0;)Lcom/android/contacts/list/d1;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/contacts/list/d1;->a()V

    return-void
.end method
