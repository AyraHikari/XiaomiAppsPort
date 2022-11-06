.class final Lcom/android/contacts/dialpad/d$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/dialpad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/contacts/dialpad/c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MiuiToneHandler"

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/dialpad/d$a;->a:Lcom/android/contacts/dialpad/c;

    if-nez v0, :cond_1

    const-string p1, "play: no mToneGenerator"

    invoke-static {v3, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/android/contacts/dialpad/c;->startTone(II)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/dialpad/d$a;->a:Lcom/android/contacts/dialpad/c;

    if-eqz p1, :cond_4

    const-string p1, "release"

    invoke-static {v3, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/dialpad/d$a;->a:Lcom/android/contacts/dialpad/c;

    invoke-virtual {p1}, Lcom/android/contacts/dialpad/c;->release()V

    :goto_0
    iput-object v1, p0, Lcom/android/contacts/dialpad/d$a;->a:Lcom/android/contacts/dialpad/c;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/dialpad/d$a;->a:Lcom/android/contacts/dialpad/c;

    if-nez p1, :cond_4

    const-string p1, "create"

    invoke-static {v3, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/android/contacts/dialpad/c;

    const/16 v0, 0x50

    invoke-direct {p1, v2, v0}, Lcom/android/contacts/dialpad/c;-><init>(II)V

    iput-object p1, p0, Lcom/android/contacts/dialpad/d$a;->a:Lcom/android/contacts/dialpad/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception caught while creating local tone generator: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
