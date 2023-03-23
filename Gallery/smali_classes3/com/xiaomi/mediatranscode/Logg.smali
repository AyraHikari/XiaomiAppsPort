.class public Lcom/xiaomi/mediatranscode/Logg;
.super Ljava/lang/Object;
.source "Logg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Log(Ljava/lang/String;I)V
.end method

.method public static LogD(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/mediatranscode/Logg;->Log(Ljava/lang/String;I)V

    return-void
.end method

.method public static LogE(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 17
    invoke-static {p0, v0}, Lcom/xiaomi/mediatranscode/Logg;->Log(Ljava/lang/String;I)V

    return-void
.end method

.method public static LogI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, Lcom/xiaomi/mediatranscode/Logg;->Log(Ljava/lang/String;I)V

    return-void
.end method

.method public static LogW(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, Lcom/xiaomi/mediatranscode/Logg;->Log(Ljava/lang/String;I)V

    return-void
.end method
