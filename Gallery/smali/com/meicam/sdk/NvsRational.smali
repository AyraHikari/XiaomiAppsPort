.class public Lcom/meicam/sdk/NvsRational;
.super Ljava/lang/Object;
.source "NvsRational.java"


# instance fields
.field public den:I

.field public num:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/meicam/sdk/NvsRational;->num:I

    .line 39
    iput p2, p0, Lcom/meicam/sdk/NvsRational;->den:I

    return-void
.end method
