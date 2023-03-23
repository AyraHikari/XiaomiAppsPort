.class public Lcom/airbnb/lottie/utils/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static INSTANCE:Lcom/airbnb/lottie/LottieLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/airbnb/lottie/utils/LogcatLogger;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LogcatLogger;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/LottieLogger;

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/LottieLogger;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/LottieLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/LottieLogger;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/LottieLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/LottieLogger;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/LottieLogger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/LottieLogger;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/LottieLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
