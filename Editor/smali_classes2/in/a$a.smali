.class public Lin/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lin/a;


# direct methods
.method public constructor <init>(Lin/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/a$a;->a:Lin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/a$a;->a:Lin/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lin/a;->e:J

    .line 2
    iget-object v0, p0, Lin/a$a;->a:Lin/a;

    iget-wide v1, v0, Lin/a;->e:J

    invoke-virtual {v0, v1, v2}, Lin/a;->c(J)V

    .line 3
    iget-object v0, p0, Lin/a$a;->a:Lin/a;

    iget-object v0, v0, Lin/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object p0, p0, Lin/a$a;->a:Lin/a;

    invoke-virtual {p0}, Lin/a;->e()Lin/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lin/a$c;->a()V

    :cond_0
    return-void
.end method
