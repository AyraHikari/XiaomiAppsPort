.class public final Lth/b$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lth/b$a;


# direct methods
.method public constructor <init>(Lth/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/b$a$a;->d:Lth/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lth/b$a$a;->d:Lth/b$a;

    iget-object v0, v0, Lth/b$a;->d:Lhh/m;

    invoke-interface {v0}, Lhh/m;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Lth/b$a$a;->d:Lth/b$a;

    iget-object p0, p0, Lth/b$a;->h:Lhh/n$c;

    invoke-interface {p0}, Lkh/b;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lth/b$a$a;->d:Lth/b$a;

    iget-object p0, p0, Lth/b$a;->h:Lhh/n$c;

    invoke-interface {p0}, Lkh/b;->d()V

    .line 3
    throw v0
.end method
