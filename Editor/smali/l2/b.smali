.class public Ll2/b;
.super Ll2/d;
.source ""


# instance fields
.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ll2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    .line 2
    :cond_1
    iput p1, p0, Ll2/b;->t:I

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Degree adjustment of the filter is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
