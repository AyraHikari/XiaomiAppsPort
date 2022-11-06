.class Lcom/android/contacts/c0/n$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/c0/n;->a(Landroid/content/Context;[Landroid/content/IntentFilter;Lc/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/f;


# direct methods
.method constructor <init>(Lc/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/c0/n$a;->a:Lc/a/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/c0/n$a;->a:Lc/a/f;

    invoke-interface {p1}, Lc/a/f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/c0/n$a;->a:Lc/a/f;

    invoke-interface {p1, p2}, Lc/a/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
