.class public Lcom/android/contacts/group/LocaleReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb/c/c/a;->a()V

    const-string p1, "AppSimCardInitUpdate"

    invoke-static {p1}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/group/LocaleReceiver$a;

    invoke-direct {p2, p0}, Lcom/android/contacts/group/LocaleReceiver$a;-><init>(Lcom/android/contacts/group/LocaleReceiver;)V

    const-string v0, "LocaleReceiver"

    invoke-static {v0, p1, p2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
