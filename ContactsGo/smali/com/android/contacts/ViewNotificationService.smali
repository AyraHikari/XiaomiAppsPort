.class public Lcom/android/contacts/ViewNotificationService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/contacts/ViewNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/ViewNotificationService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/contacts/ViewNotificationService;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    new-instance p2, Lcom/android/contacts/b;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/android/contacts/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    new-instance p1, Lcom/android/contacts/ViewNotificationService$a;

    invoke-direct {p1, p0, p3}, Lcom/android/contacts/ViewNotificationService$a;-><init>(Lcom/android/contacts/ViewNotificationService;I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, La/j/b/c;->a(ILa/j/b/c$c;)V

    invoke-virtual {p2}, La/j/b/c;->t()V

    const/4 p1, 0x3

    return p1
.end method
