.class public final Lmo/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lmo/a;",
        "",
        "",
        "b",
        "Lfo/s;",
        "a",
        "Lvo/e;",
        "source",
        "<init>",
        "(Lvo/e;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lmo/a$a;


# instance fields
.field public final a:Lvo/e;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmo/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo/a$a;-><init>(Lri/f;)V

    sput-object v0, Lmo/a;->c:Lmo/a$a;

    return-void
.end method

.method public constructor <init>(Lvo/e;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/a;->a:Lvo/e;

    const-wide/32 v0, 0x40000

    .line 2
    iput-wide v0, p0, Lmo/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lfo/s;
    .locals 3

    .line 1
    new-instance v0, Lfo/s$a;

    invoke-direct {v0}, Lfo/s$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmo/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lfo/s$a;->e()Lfo/s;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lfo/s$a;->c(Ljava/lang/String;)Lfo/s$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmo/a;->a:Lvo/e;

    iget-wide v1, p0, Lmo/a;->b:J

    invoke-interface {v0, v1, v2}, Lvo/e;->z(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lmo/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lmo/a;->b:J

    return-object v0
.end method
