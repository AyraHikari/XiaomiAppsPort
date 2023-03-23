.class public interface abstract Lcom/miui/gallery/error/core/ErrorCodeTranslator;
.super Ljava/lang/Object;
.source "ErrorCodeTranslator.java"


# direct methods
.method public static isNetworkError(Lcom/miui/gallery/error/core/ErrorCode;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->CONNECT_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->SOCKET_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->NETWORK_RESTRICT:Lcom/miui/gallery/error/core/ErrorCode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->SOCKET_EXCEPTION:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract translate(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V
.end method
