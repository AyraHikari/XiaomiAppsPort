.class Lcom/android/contacts/list/o1$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1;->b(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$q;->b:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/list/o1$q;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->x(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/o1$q;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->x(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/f;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/android/contacts/dialer/list/f;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/o1$q;->b:Lcom/android/contacts/list/o1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;ZZ)V

    iget-object p1, p0, Lcom/android/contacts/list/o1$q;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1, v1}, Lcom/android/contacts/list/o1;->h(Lcom/android/contacts/list/o1;Z)Z

    return-void
.end method
