.class public abstract Lf9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x258

    .line 1
    invoke-direct {p0, v0}, Lf9/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf4240

    mul-int/2addr p1, v0

    .line 3
    iput p1, p0, Lf9/a;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lf9/a;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Lf9/a;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf9/a;->d:J

    .line 3
    invoke-virtual {p0, p1}, Lf9/a;->a(Landroid/view/View;)V

    return-void
.end method
