.class public Lcom/xiaomi/verificationsdk/internal/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field public frequency:I

.field public maxDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrequency()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/Config;->frequency:I

    return v0
.end method

.method public getMaxDuration()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/Config;->maxDuration:I

    return v0
.end method

.method public setFrequency(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/Config;->frequency:I

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/Config;->maxDuration:I

    return-void
.end method
