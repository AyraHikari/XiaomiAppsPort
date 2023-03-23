.class public final Lg0/g;
.super Lg0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lg0/c<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final i:Landroid/os/Handler;


# instance fields
.field public final h:Lcom/bumptech/glide/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg0/g$a;

    invoke-direct {v2}, Lg0/g$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lg0/g;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lg0/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Lg0/g;->h:Lcom/bumptech/glide/i;

    return-void
.end method

.method public static j(Lcom/bumptech/glide/i;II)Lg0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/i;",
            "II)",
            "Lg0/g<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/g;

    invoke-direct {v0, p0, p1, p2}, Lg0/g;-><init>(Lcom/bumptech/glide/i;II)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lh0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lh0/b<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lg0/g;->i:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->h:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->m(Lg0/i;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
