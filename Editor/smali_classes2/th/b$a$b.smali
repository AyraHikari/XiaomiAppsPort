.class public final Lth/b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final synthetic f:Lth/b$a;


# direct methods
.method public constructor <init>(Lth/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/b$a$b;->f:Lth/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lth/b$a$b;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lth/b$a$b;->f:Lth/b$a;

    iget-object v0, v0, Lth/b$a;->d:Lhh/m;

    iget-object v1, p0, Lth/b$a$b;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lhh/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Lth/b$a$b;->f:Lth/b$a;

    iget-object p0, p0, Lth/b$a;->h:Lhh/n$c;

    invoke-interface {p0}, Lkh/b;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lth/b$a$b;->f:Lth/b$a;

    iget-object p0, p0, Lth/b$a;->h:Lhh/n$c;

    invoke-interface {p0}, Lkh/b;->d()V

    .line 3
    throw v0
.end method
