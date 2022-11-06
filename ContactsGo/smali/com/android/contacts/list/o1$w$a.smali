.class Lcom/android/contacts/list/o1$w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/o1$w;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1$w;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$w$a;->b:Lcom/android/contacts/list/o1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1$w$a;->b:Lcom/android/contacts/list/o1$w;

    iget-object v0, v0, Lcom/android/contacts/list/o1$w;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->l(Lcom/android/contacts/list/o1;)Lcom/android/contacts/t/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1$w$a;->b:Lcom/android/contacts/list/o1$w;

    iget-object v0, v0, Lcom/android/contacts/list/o1$w;->b:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->l(Lcom/android/contacts/list/o1;)Lcom/android/contacts/t/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1$w$a;->b:Lcom/android/contacts/list/o1$w;

    iget-object v1, v1, Lcom/android/contacts/list/o1$w;->b:Lcom/android/contacts/list/o1;

    invoke-static {v1}, Lcom/android/contacts/list/o1;->d(Lcom/android/contacts/list/o1;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/contacts/t/f;->a(Z)V

    :cond_0
    return-void
.end method
