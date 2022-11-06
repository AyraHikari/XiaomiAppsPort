.class Lcom/android/contacts/detail/c$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/c$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/c$d;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/c$d$a;->b:Lcom/android/contacts/detail/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/c$d$a;->b:Lcom/android/contacts/detail/c$d;

    iget-object v0, v0, Lcom/android/contacts/detail/c$d;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lcom/android/contacts/detail/c$d$a;->b:Lcom/android/contacts/detail/c$d;

    iget-object p1, p1, Lcom/android/contacts/detail/c$d;->d:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->j(Lcom/android/contacts/detail/c;)V

    return-void
.end method
