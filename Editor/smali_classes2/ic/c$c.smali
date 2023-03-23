.class public Lic/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lic/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lic/c$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lic/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "the request download success!"

    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lic/c;->c(Lic/c;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lic/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "the request download fail!"

    invoke-static {p1, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lic/c$c$a;

    invoke-direct {p1, p0, v0}, Lic/c$c$a;-><init>(Lic/c$c;Lic/c;)V

    invoke-static {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lic/c$c;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lic/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "the request download start! "

    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
