.class public final Lze/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lze/j$a;",
        "",
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
        "Lvo/c;",
        "buffer",
        "Lvo/c;",
        "a",
        "()Lvo/c;",
        "<init>",
        "(Lvo/e;Lvo/d;Lvo/c;)V",
        "download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lvo/e;

.field public final b:Lvo/d;

.field public final c:Lvo/c;


# direct methods
.method public constructor <init>(Lvo/e;Lvo/d;Lvo/c;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze/j$a;->a:Lvo/e;

    .line 3
    iput-object p2, p0, Lze/j$a;->b:Lvo/d;

    .line 4
    iput-object p3, p0, Lze/j$a;->c:Lvo/c;

    return-void
.end method

.method public synthetic constructor <init>(Lvo/e;Lvo/d;Lvo/c;ILri/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p2}, Lvo/d;->l()Lvo/c;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lze/j$a;-><init>(Lvo/e;Lvo/d;Lvo/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lvo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/j$a;->c:Lvo/c;

    return-object p0
.end method

.method public final b()Lvo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/j$a;->b:Lvo/d;

    return-object p0
.end method

.method public final c()Lvo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/j$a;->a:Lvo/e;

    return-object p0
.end method
