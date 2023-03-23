.class public final Lep/l$b;
.super Lfo/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lfo/b0;

.field public final h:Lvo/e;

.field public i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lfo/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfo/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lep/l$b;->g:Lfo/b0;

    .line 3
    new-instance v0, Lep/l$b$a;

    .line 4
    invoke-virtual {p1}, Lfo/b0;->k()Lvo/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lep/l$b$a;-><init>(Lep/l$b;Lvo/x;)V

    .line 5
    invoke-static {v0}, Lvo/m;->d(Lvo/x;)Lvo/e;

    move-result-object p1

    iput-object p1, p0, Lep/l$b;->h:Lvo/e;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lep/l$b;->g:Lfo/b0;

    invoke-virtual {p0}, Lfo/b0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lep/l$b;->g:Lfo/b0;

    invoke-virtual {p0}, Lfo/b0;->close()V

    return-void
.end method

.method public i()Lfo/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lep/l$b;->g:Lfo/b0;

    invoke-virtual {p0}, Lfo/b0;->i()Lfo/v;

    move-result-object p0

    return-object p0
.end method

.method public k()Lvo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lep/l$b;->h:Lvo/e;

    return-object p0
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lep/l$b;->i:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    throw p0
.end method
