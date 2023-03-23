.class public Ld9/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/b;->b(Ljava/util/List;Ld9/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ld9/b$b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld9/b;


# direct methods
.method public constructor <init>(Ld9/b;Ljava/util/concurrent/CountDownLatch;Ld9/b$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/b$a;->d:Ld9/b;

    iput-object p2, p0, Ld9/b$a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Ld9/b$a;->b:Ld9/b$b;

    iput-object p4, p0, Ld9/b$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld9/b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld9/b$a$a;

    invoke-direct {v1, p0, p1}, Ld9/b$a$a;-><init>(Ld9/b$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
