.class public abstract Lpf/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpf/i;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpf/i;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpf/i;->a:Z

    return-void
.end method

.method public c(JJZJJJJ)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpf/i;->a:Z

    return p0
.end method
