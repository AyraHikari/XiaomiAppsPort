.class public final Lfo/z$a$b;
.super Lfo/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/z$a;->f([BLfo/v;II)Lfo/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "fo/z$a$b",
        "Lfo/z;",
        "Lfo/v;",
        "b",
        "",
        "a",
        "Lvo/d;",
        "sink",
        "Lei/h;",
        "g",
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
.field public final synthetic b:Lfo/v;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lfo/v;I[BI)V
    .locals 0

    iput-object p1, p0, Lfo/z$a$b;->b:Lfo/v;

    iput p2, p0, Lfo/z$a$b;->c:I

    iput-object p3, p0, Lfo/z$a$b;->d:[B

    iput p4, p0, Lfo/z$a$b;->e:I

    .line 1
    invoke-direct {p0}, Lfo/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget p0, p0, Lfo/z$a$b;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()Lfo/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/z$a$b;->b:Lfo/v;

    return-object p0
.end method

.method public g(Lvo/d;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo/z$a$b;->d:[B

    iget v1, p0, Lfo/z$a$b;->e:I

    iget p0, p0, Lfo/z$a$b;->c:I

    invoke-interface {p1, v0, v1, p0}, Lvo/d;->E([BII)Lvo/d;

    return-void
.end method
