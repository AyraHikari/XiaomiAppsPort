.class Lcom/android/contacts/ViewNotificationService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/ViewNotificationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/b/c$c<",
        "Lcom/android/contacts/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/android/contacts/ViewNotificationService;


# direct methods
.method constructor <init>(Lcom/android/contacts/ViewNotificationService;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/ViewNotificationService$a;->b:Lcom/android/contacts/ViewNotificationService;

    iput p2, p0, Lcom/android/contacts/ViewNotificationService$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/j/b/c;Lcom/android/contacts/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;",
            "Lcom/android/contacts/b$d;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, La/j/b/c;->r()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/contacts/ViewNotificationService;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error reseting loader"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/android/contacts/ViewNotificationService$a;->b:Lcom/android/contacts/ViewNotificationService;

    iget p2, p0, Lcom/android/contacts/ViewNotificationService$a;->a:I

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelfResult(I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/android/contacts/ViewNotificationService;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error stopping service"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/contacts/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/ViewNotificationService$a;->a(La/j/b/c;Lcom/android/contacts/b$d;)V

    return-void
.end method
