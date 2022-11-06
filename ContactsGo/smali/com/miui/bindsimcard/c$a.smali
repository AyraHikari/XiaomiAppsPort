.class Lcom/miui/bindsimcard/c$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bindsimcard/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/bindsimcard/c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    new-instance p1, Lcom/android/contacts/c0/r;

    invoke-direct {p1}, Lcom/android/contacts/c0/r;-><init>()V

    invoke-static {p1}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    new-instance p1, Lcom/android/contacts/c0/r;

    invoke-direct {p1}, Lcom/android/contacts/c0/r;-><init>()V

    invoke-static {p1}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method
