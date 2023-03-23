.class public abstract Lfo/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/b0$a;,
        Lfo/b0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0002\t\u000fB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfo/b0;",
        "Ljava/io/Closeable;",
        "Lfo/v;",
        "i",
        "",
        "c",
        "Lvo/e;",
        "k",
        "Ljava/io/Reader;",
        "a",
        "",
        "u",
        "Lei/h;",
        "close",
        "Ljava/nio/charset/Charset;",
        "b",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lfo/b0$b;


# instance fields
.field public d:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/b0$b;-><init>(Lri/f;)V

    sput-object v0, Lfo/b0;->f:Lfo/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j(Lfo/v;JLvo/e;)Lfo/b0;
    .locals 1

    sget-object v0, Lfo/b0;->f:Lfo/b0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lfo/b0$b;->a(Lfo/v;JLvo/e;)Lfo/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/b0;->d:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lfo/b0$a;

    invoke-virtual {p0}, Lfo/b0;->k()Lvo/e;

    move-result-object v1

    invoke-virtual {p0}, Lfo/b0;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfo/b0$a;-><init>(Lvo/e;Ljava/nio/charset/Charset;)V

    .line 2
    iput-object v0, p0, Lfo/b0;->d:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo/b0;->i()Lfo/v;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lgl/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lfo/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lgl/c;->b:Ljava/nio/charset/Charset;

    :cond_1
    return-object p0
.end method

.method public abstract c()J
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo/b0;->k()Lvo/e;

    move-result-object p0

    invoke-static {p0}, Lgo/d;->m(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract i()Lfo/v;
.end method

.method public abstract k()Lvo/e;
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfo/b0;->k()Lvo/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfo/b0;->b()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {v0, p0}, Lgo/d;->J(Lvo/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lvo/e;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
