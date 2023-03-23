.class public Lcom/bumptech/glide/load/resource/gif/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/bumptech/glide/load/resource/gif/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$c;->d:Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a$c;->d:Lcom/bumptech/glide/load/resource/gif/a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/gif/a;->m(Lcom/bumptech/glide/load/resource/gif/a$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a$c;->d:Lcom/bumptech/glide/load/resource/gif/a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/i;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->m(Lg0/i;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
