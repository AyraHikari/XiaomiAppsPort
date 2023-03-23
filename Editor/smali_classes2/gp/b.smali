.class public final Lgp/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lep/f<",
        "TT;",
        "Lfo/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lfo/v;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lj1/e;

.field public final b:Lj1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lfo/v;->e(Ljava/lang/String;)Lfo/v;

    move-result-object v0

    sput-object v0, Lgp/b;->c:Lfo/v;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lgp/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lj1/e;Lj1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e;",
            "Lj1/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgp/b;->a:Lj1/e;

    .line 3
    iput-object p2, p0, Lgp/b;->b:Lj1/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfo/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lfo/z;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvo/c;

    invoke-direct {v0}, Lvo/c;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lvo/c;->a0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lgp/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3
    iget-object v2, p0, Lgp/b;->a:Lj1/e;

    invoke-virtual {v2, v1}, Lj1/e;->q(Ljava/io/Writer;)Lp1/b;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lgp/b;->b:Lj1/r;

    invoke-virtual {p0, v1, p1}, Lj1/r;->d(Lp1/b;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lp1/b;->close()V

    .line 6
    sget-object p0, Lgp/b;->c:Lfo/v;

    invoke-virtual {v0}, Lvo/c;->g0()Lokio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lfo/z;->c(Lfo/v;Lokio/ByteString;)Lfo/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgp/b;->a(Ljava/lang/Object;)Lfo/z;

    move-result-object p0

    return-object p0
.end method
