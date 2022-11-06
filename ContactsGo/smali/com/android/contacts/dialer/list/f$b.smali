.class Lcom/android/contacts/dialer/list/f$b;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/dialer/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/dialer/list/f;


# direct methods
.method public constructor <init>(Lcom/android/contacts/dialer/list/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/f$b;->a:Lcom/android/contacts/dialer/list/f;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$b;->a:Lcom/android/contacts/dialer/list/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/contacts/dialer/list/f;->a(Lcom/android/contacts/dialer/list/f;Z)Z

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$b;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/f;->d(Lcom/android/contacts/dialer/list/f;)V

    return-void
.end method
