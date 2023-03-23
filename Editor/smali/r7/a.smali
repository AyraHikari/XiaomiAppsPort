.class public Lr7/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr7/a;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    sget p1, Lt3/n;->E6:I

    iput p1, p0, Lr7/a;->a:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lt3/n;->I6:I

    iput p1, p0, Lr7/a;->a:I

    :goto_0
    return-void
.end method
