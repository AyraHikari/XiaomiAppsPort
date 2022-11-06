.class Lcom/android/contacts/util/l$d;
.super Landroid/content/AsyncQueryHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/util/l$d$c;,
        Lcom/android/contacts/util/l$d$b;,
        Lcom/android/contacts/util/l$d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/util/l$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/util/l$d;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/contacts/util/l$d;
    .locals 1

    invoke-static {}, Lcom/android/contacts/util/l$d$a;->a()Lcom/android/contacts/util/l$d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    const-string p0, "tw"

    invoke-static {p0}, Lcom/miui/contacts/common/i;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    const-string p0, "tw"

    invoke-static {p0}, Lcom/miui/contacts/common/i;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/util/l$d;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/util/l$d$c;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/util/l$d$c;-><init>(Lcom/android/contacts/util/l$d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/contacts/util/l$d;->a:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/util/l$d;->a:Landroid/os/Handler;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/contacts/util/l$d$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lcom/android/contacts/util/l$d$b;->h:Lcom/android/contacts/util/l$e;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/android/contacts/util/l$d$b;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/contacts/util/l$d$b;->e:Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/contacts/util/l$d$b;->f:Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/contacts/util/l$d$b;->g:Ljava/lang/Object;

    iget-object v8, v0, Lcom/android/contacts/util/l$d$b;->k:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/android/contacts/util/l$e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    iget-object v3, v0, Lcom/android/contacts/util/l$d$b;->i:Lcom/android/contacts/util/l$b;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/android/contacts/util/l$d$b;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/contacts/util/l$d$b;->e:Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/contacts/util/l$d$b;->f:Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/contacts/util/l$d$b;->g:Ljava/lang/Object;

    iget-object v8, v0, Lcom/android/contacts/util/l$d$b;->l:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/android/contacts/util/l$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_2

    iget-object v2, v0, Lcom/android/contacts/util/l$d$b;->j:Lcom/android/contacts/util/l$c;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/android/contacts/util/l$d$b;->d:Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/contacts/util/l$d$b;->e:Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/contacts/util/l$d$b;->f:Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/contacts/util/l$d$b;->g:Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/contacts/util/l$d$b;->k:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/contacts/util/l$d$b;->l:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/android/contacts/util/l$c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
