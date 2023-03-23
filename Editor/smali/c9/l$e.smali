.class public Lc9/l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc9/l$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public final synthetic c:Lc9/l;


# direct methods
.method public constructor <init>(Lc9/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc9/l$e;->c:Lc9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lc9/l$c;->a()J

    move-result-wide v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc9/l$e;->a:J

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    iput-wide v0, p0, Lc9/l$e;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Lc9/l;Lc9/l$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lc9/l$e;-><init>(Lc9/l;)V

    return-void
.end method


# virtual methods
.method public a(JI)F
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/l$e;->c:Lc9/l;

    invoke-static {v0}, Lc9/l;->e(Lc9/l;)Lc9/g;

    move-result-object v0

    iget-wide v1, p0, Lc9/l$e;->a:J

    sub-long/2addr v1, p1

    long-to-double p1, v1

    iget-wide v1, p0, Lc9/l$e;->b:D

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lc9/g;->a(D)D

    move-result-wide p0

    int-to-double p2, p3

    mul-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method
