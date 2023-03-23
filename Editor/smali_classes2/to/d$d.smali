.class public abstract Lto/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lto/d$d;",
        "Ljava/io/Closeable;",
        "",
        "client",
        "Z",
        "a",
        "()Z",
        "Lvo/e;",
        "source",
        "Lvo/e;",
        "c",
        "()Lvo/e;",
        "Lvo/d;",
        "sink",
        "Lvo/d;",
        "b",
        "()Lvo/d;",
        "<init>",
        "(ZLvo/e;Lvo/d;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Z

.field public final f:Lvo/e;

.field public final g:Lvo/d;


# direct methods
.method public constructor <init>(ZLvo/e;Lvo/d;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lto/d$d;->d:Z

    .line 3
    iput-object p2, p0, Lto/d$d;->f:Lvo/e;

    .line 4
    iput-object p3, p0, Lto/d$d;->g:Lvo/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lto/d$d;->d:Z

    return p0
.end method

.method public final b()Lvo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/d$d;->g:Lvo/d;

    return-object p0
.end method

.method public final c()Lvo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/d$d;->f:Lvo/e;

    return-object p0
.end method
