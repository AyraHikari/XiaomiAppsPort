.class public Lmc/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmc/b;->b:J

    const-wide/32 v2, 0x3d0900

    .line 3
    iput-wide v2, p0, Lmc/b;->c:J

    .line 4
    iput-wide v0, p0, Lmc/b;->d:J

    .line 5
    iput-wide v2, p0, Lmc/b;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmc/b;->f:Z

    .line 7
    iput-boolean v0, p0, Lmc/b;->g:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmc/b;->h:F

    return-void
.end method
