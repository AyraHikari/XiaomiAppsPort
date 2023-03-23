.class public final Lfo/b0$b$a;
.super Lfo/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/b0$b;->b(Lvo/e;Lfo/v;J)Lfo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "fo/b0$b$a",
        "Lfo/b0;",
        "Lfo/v;",
        "i",
        "",
        "c",
        "Lvo/e;",
        "k",
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
.field public final synthetic g:Lfo/v;

.field public final synthetic h:J

.field public final synthetic i:Lvo/e;


# direct methods
.method public constructor <init>(Lfo/v;JLvo/e;)V
    .locals 0

    iput-object p1, p0, Lfo/b0$b$a;->g:Lfo/v;

    iput-wide p2, p0, Lfo/b0$b$a;->h:J

    iput-object p4, p0, Lfo/b0$b$a;->i:Lvo/e;

    .line 1
    invoke-direct {p0}, Lfo/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfo/b0$b$a;->h:J

    return-wide v0
.end method

.method public i()Lfo/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/b0$b$a;->g:Lfo/v;

    return-object p0
.end method

.method public k()Lvo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/b0$b$a;->i:Lvo/e;

    return-object p0
.end method
