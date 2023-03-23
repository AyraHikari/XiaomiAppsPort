.class public Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;
.super Lcom/miui/filtersdk/filter/base/GPUImageFilter;
.source "BaseOriginalFilter.java"


# instance fields
.field public mDegree:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isDegreeAdjustSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDegree(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;->isDegreeAdjustSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    .line 38
    :cond_1
    iput p1, p0, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;->mDegree:I

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Degree adjustment of the filter is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
