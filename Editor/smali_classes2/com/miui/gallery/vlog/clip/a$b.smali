.class public Lcom/miui/gallery/vlog/clip/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/vlog/clip/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/a$b;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/a$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/clip/a$b;Lcom/miui/gallery/vlog/clip/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/a$b;->d(Lcom/miui/gallery/vlog/clip/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/clip/a;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/clip/a$b;->e(Lcom/miui/gallery/vlog/clip/a;I)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/clip/a$b;Lcom/miui/gallery/vlog/clip/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/a$b;->f(Lcom/miui/gallery/vlog/clip/a;)V

    return-void
.end method

.method private synthetic d(Lcom/miui/gallery/vlog/clip/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a$b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/a$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/miui/gallery/vlog/clip/a;->n(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/clip/a;I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/a;->p(F)V

    return-void
.end method

.method private synthetic f(Lcom/miui/gallery/vlog/clip/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a$b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/a$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/miui/gallery/vlog/clip/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onTranscodeCancel()V
    .locals 0

    return-void
.end method

.method public onTranscodeFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/a;->e(Lcom/miui/gallery/vlog/clip/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lnc/j;

    invoke-direct {v2, p0, v0}, Lnc/j;-><init>(Lcom/miui/gallery/vlog/clip/a$b;Lcom/miui/gallery/vlog/clip/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTranscodeProgress(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/clip/a;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/a;->e(Lcom/miui/gallery/vlog/clip/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnc/l;

    invoke-direct {v1, p0, p1}, Lnc/l;-><init>(Lcom/miui/gallery/vlog/clip/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTranscodeSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/a;->e(Lcom/miui/gallery/vlog/clip/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lnc/k;

    invoke-direct {v2, p0, v0}, Lnc/k;-><init>(Lcom/miui/gallery/vlog/clip/a$b;Lcom/miui/gallery/vlog/clip/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
