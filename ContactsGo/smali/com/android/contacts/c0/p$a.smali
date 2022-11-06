.class Lcom/android/contacts/c0/p$a;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/android/contacts/c0/p$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/android/contacts/c0/q;-><init>(Lcom/android/contacts/c0/c0;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/c0/p$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-super {p0}, Lcom/android/contacts/c0/q;->b()V

    return-void
.end method
