.class public abstract Lmg/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmg/a;->a:I

    .line 3
    iput v0, p0, Lmg/a;->b:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lmg/a;->c:J

    .line 5
    iput-wide v0, p0, Lmg/a;->d:J

    return-void
.end method
