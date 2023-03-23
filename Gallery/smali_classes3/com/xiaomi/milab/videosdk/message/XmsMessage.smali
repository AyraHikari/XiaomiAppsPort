.class public Lcom/xiaomi/milab/videosdk/message/XmsMessage;
.super Ljava/lang/Object;
.source "XmsMessage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsMessage"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native OnUserCommand(IIII)V
.end method

.method public static destroy()V
    .locals 0

    return-void
.end method

.method private static postMessage(IIII)V
    .locals 0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->dispatchMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method private static postMessage(IIILjava/lang/Object;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->dispatchMessage(IIILjava/lang/Object;)V

    return-void
.end method
