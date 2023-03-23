.class public Lep/p$a;
.super Lfo/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lfo/z;

.field public final c:Lfo/v;


# direct methods
.method public constructor <init>(Lfo/z;Lfo/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo/z;-><init>()V

    .line 2
    iput-object p1, p0, Lep/p$a;->b:Lfo/z;

    .line 3
    iput-object p2, p0, Lep/p$a;->c:Lfo/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lep/p$a;->b:Lfo/z;

    invoke-virtual {p0}, Lfo/z;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lfo/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lep/p$a;->c:Lfo/v;

    return-object p0
.end method

.method public g(Lvo/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep/p$a;->b:Lfo/z;

    invoke-virtual {p0, p1}, Lfo/z;->g(Lvo/d;)V

    return-void
.end method
