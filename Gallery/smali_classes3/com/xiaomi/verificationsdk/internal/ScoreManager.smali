.class public Lcom/xiaomi/verificationsdk/internal/ScoreManager;
.super Ljava/lang/Object;
.source "ScoreManager.java"


# static fields
.field public static scoreData:Ljava/lang/String;


# direct methods
.method public static clearScore()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/xiaomi/verificationsdk/internal/ScoreManager;->scoreData:Ljava/lang/String;

    return-void
.end method

.method public static getScore()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static setScore(Ljava/lang/String;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/xiaomi/verificationsdk/internal/ScoreManager;->scoreData:Ljava/lang/String;

    return-void
.end method
