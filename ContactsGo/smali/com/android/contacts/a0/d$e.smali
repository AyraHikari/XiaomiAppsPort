.class Lcom/android/contacts/a0/d$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Lcom/android/contacts/a0/e;",
        "Lcom/android/contacts/a0/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/a0/d;


# direct methods
.method private constructor <init>(Lcom/android/contacts/a0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/a0/d$e;->a:Lcom/android/contacts/a0/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/a0/d;Lcom/android/contacts/a0/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/a0/d$e;-><init>(Lcom/android/contacts/a0/d;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/a0/d$e;->a:Lcom/android/contacts/a0/d;

    invoke-static {p1}, Lcom/android/contacts/a0/d;->a(Lcom/android/contacts/a0/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/a0/d;->a(Lcom/android/contacts/a0/d;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/a0/d$e;->a:Lcom/android/contacts/a0/d;

    invoke-static {v0}, Lcom/android/contacts/a0/d;->c(Lcom/android/contacts/a0/d;)Lcom/android/contacts/a0/d$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/contacts/a0/d$f;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/android/contacts/a0/d$e;->a:Lcom/android/contacts/a0/d;

    invoke-static {p1}, Lcom/android/contacts/a0/d;->d(Lcom/android/contacts/a0/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/d$e;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/d$e;->a(Ljava/util/Map;)V

    return-void
.end method
