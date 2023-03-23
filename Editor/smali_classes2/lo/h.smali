.class public final Llo/h;
.super Lfo/b0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Llo/h;",
        "Lfo/b0;",
        "",
        "c",
        "Lfo/v;",
        "i",
        "Lvo/e;",
        "k",
        "",
        "contentTypeString",
        "contentLength",
        "source",
        "<init>",
        "(Ljava/lang/String;JLvo/e;)V",
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
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lvo/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLvo/e;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfo/b0;-><init>()V

    .line 2
    iput-object p1, p0, Llo/h;->g:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Llo/h;->h:J

    .line 4
    iput-object p4, p0, Llo/h;->i:Lvo/e;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llo/h;->h:J

    return-wide v0
.end method

.method public i()Lfo/v;
    .locals 1

    .line 1
    iget-object p0, p0, Llo/h;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lfo/v;->e:Lfo/v$a;

    invoke-virtual {v0, p0}, Lfo/v$a;->b(Ljava/lang/String;)Lfo/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k()Lvo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/h;->i:Lvo/e;

    return-object p0
.end method
