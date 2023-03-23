.class public abstract Lo9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lo9/a;->d:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lo9/a;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3
    iget v3, p0, Lo9/a;->f:I

    if-eq v3, v2, :cond_0

    .line 4
    iput v2, p0, Lo9/a;->f:I

    .line 5
    iput-wide v0, p0, Lo9/a;->d:J

    .line 6
    invoke-virtual {p0, p1}, Lo9/a;->a(Landroid/view/View;)V

    return-void

    .line 7
    :cond_0
    iget-wide v2, p0, Lo9/a;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 8
    iput-wide v0, p0, Lo9/a;->d:J

    .line 9
    invoke-virtual {p0, p1}, Lo9/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
