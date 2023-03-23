.class public Lgc/a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgc/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lgc/a;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgc/a$i;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lgc/a$i;->b:I

    .line 4
    iput p3, p0, Lgc/a$i;->c:I

    .line 5
    iput p4, p0, Lgc/a$i;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgc/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lgc/a;->i(Lgc/a;)Lgd/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgd/m;->e(Ldd/d;)V

    .line 3
    iget v0, p0, Lgc/a$i;->b:I

    iget v1, p0, Lgc/a$i;->c:I

    iget p0, p0, Lgc/a$i;->d:I

    invoke-static {p1, v0, v1, p0}, Lgc/a;->j(Lgc/a;III)V

    return-void
.end method
