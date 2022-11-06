.class public final Lc/a/s/e/a/n;
.super Lc/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lc/a/e;-><init>()V

    iput p1, p0, Lc/a/s/e/a/n;->b:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/a/s/e/a/n;->c:J

    return-void
.end method


# virtual methods
.method protected b(Lc/a/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lc/a/s/e/a/n$a;

    iget v0, p0, Lc/a/s/e/a/n;->b:I

    int-to-long v2, v0

    iget-wide v4, p0, Lc/a/s/e/a/n;->c:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/a/s/e/a/n$a;-><init>(Lc/a/j;JJ)V

    invoke-interface {p1, v6}, Lc/a/j;->a(Lc/a/p/b;)V

    invoke-virtual {v6}, Lc/a/s/e/a/n$a;->run()V

    return-void
.end method
