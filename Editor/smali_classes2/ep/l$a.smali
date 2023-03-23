.class public Lep/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep/l;->A(Lep/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lep/d;

.field public final synthetic b:Lep/l;


# direct methods
.method public constructor <init>(Lep/l;Lep/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep/l$a;->b:Lep/l;

    iput-object p2, p0, Lep/l$a;->a:Lep/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfo/e;Lfo/a0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lep/l$a;->b:Lep/l;

    invoke-virtual {p1, p2}, Lep/l;->g(Lfo/a0;)Lep/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lep/l$a;->a:Lep/d;

    iget-object p0, p0, Lep/l$a;->b:Lep/l;

    invoke-interface {p2, p0, p1}, Lep/d;->b(Lep/b;Lep/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lep/w;->s(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lep/w;->s(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lep/l$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lfo/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lep/l$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lep/l$a;->a:Lep/d;

    iget-object p0, p0, Lep/l$a;->b:Lep/l;

    invoke-interface {v0, p0, p1}, Lep/d;->a(Lep/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lep/w;->s(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
