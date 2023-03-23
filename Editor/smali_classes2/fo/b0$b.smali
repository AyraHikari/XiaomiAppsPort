.class public final Lfo/b0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0008H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfo/b0$b;",
        "",
        "",
        "Lfo/v;",
        "contentType",
        "Lfo/b0;",
        "c",
        "([BLfo/v;)Lfo/b0;",
        "Lvo/e;",
        "",
        "contentLength",
        "b",
        "(Lvo/e;Lfo/v;J)Lfo/b0;",
        "content",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lfo/b0$b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lfo/b0$b;[BLfo/v;ILjava/lang/Object;)Lfo/b0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfo/b0$b;->c([BLfo/v;)Lfo/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfo/v;JLvo/e;)Lfo/b0;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lfo/b0$b;->b(Lvo/e;Lfo/v;J)Lfo/b0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvo/e;Lfo/v;J)Lfo/b0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lfo/b0$b$a;

    invoke-direct {p0, p2, p3, p4, p1}, Lfo/b0$b$a;-><init>(Lfo/v;JLvo/e;)V

    return-object p0
.end method

.method public final c([BLfo/v;)Lfo/b0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvo/c;

    invoke-direct {v0}, Lvo/c;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lvo/c;->s0([B)Lvo/c;

    move-result-object v0

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lfo/b0$b;->b(Lvo/e;Lfo/v;J)Lfo/b0;

    move-result-object p0

    return-object p0
.end method
