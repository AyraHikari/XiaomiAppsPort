.class public Lyc/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/library/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lyc/a$a;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyc/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p0, p0, Lyc/a$a;->b:[Z

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    aput-boolean p2, p0, p1

    return-void
.end method
