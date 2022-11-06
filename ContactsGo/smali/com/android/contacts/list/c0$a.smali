.class Lcom/android/contacts/list/c0$a;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/c0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Lcom/android/contacts/c0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/android/contacts/list/c0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/c0$a;->d:Lcom/android/contacts/list/c0;

    invoke-direct {p0}, Lcom/android/contacts/c0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/c0/m;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/contacts/list/b;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/b;-><init>(Lcom/android/contacts/list/c0$a;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/c0/m;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/c0$a;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

.method public synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/c0$a;->d:Lcom/android/contacts/list/c0;

    iget-object v0, v0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
