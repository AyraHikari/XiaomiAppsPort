.class Lcom/android/contacts/b0/c$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/b0/c;


# direct methods
.method private constructor <init>(Lcom/android/contacts/b0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/b0/c$b;->a:Lcom/android/contacts/b0/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/b0/c;Lcom/android/contacts/b0/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/b0/c$b;-><init>(Lcom/android/contacts/b0/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/b0/c$b;->a:Lcom/android/contacts/b0/c;

    invoke-static {p1}, Lcom/android/contacts/b0/c;->a(Lcom/android/contacts/b0/c;)V

    :cond_0
    return-void
.end method
