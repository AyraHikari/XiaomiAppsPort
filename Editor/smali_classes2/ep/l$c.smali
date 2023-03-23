.class public final Lep/l$c;
.super Lfo/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Lfo/v;

.field public final h:J


# direct methods
.method public constructor <init>(Lfo/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lep/l$c;->g:Lfo/v;

    .line 3
    iput-wide p2, p0, Lep/l$c;->h:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lep/l$c;->h:J

    return-wide v0
.end method

.method public i()Lfo/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lep/l$c;->g:Lfo/v;

    return-object p0
.end method

.method public k()Lvo/e;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
