.class Lcom/android/contacts/detail/d$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/detail/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/d$a;->a:Lcom/android/contacts/detail/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-static {}, Lcom/android/contacts/detail/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "call_log calls changed. "

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/detail/d$a;->a:Lcom/android/contacts/detail/d;

    invoke-virtual {p1}, Lcom/android/contacts/detail/d;->f()V

    return-void
.end method
