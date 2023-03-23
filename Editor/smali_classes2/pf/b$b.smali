.class public Lpf/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lpf/b$b;->a:J

    .line 3
    iput-wide v0, p0, Lpf/b$b;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpf/b$b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpf/b$b;->d:F

    return-void
.end method
