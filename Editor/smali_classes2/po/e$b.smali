.class public final Lpo/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpo/e$b;",
        "",
        "Lpo/h;",
        "a",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lpo/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpo/h;
    .locals 11

    const-string p0, "java.specification.version"

    const-string v0, "unknown"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "jvmVersion"

    .line 2
    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-lt p0, v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string p0, "org.eclipse.jetty.alpn.ALPN"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    const/4 v2, 0x1

    .line 3
    :try_start_2
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "$Provider"

    .line 4
    invoke-static {p0, v3}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "$ClientProvider"

    .line 5
    invoke-static {p0, v4}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    const-string v4, "$ServerProvider"

    .line 6
    invoke-static {p0, v4}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const-string p0, "put"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljavax/net/ssl/SSLSocket;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v3, v4, v2

    invoke-virtual {v1, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v3, "get"

    new-array v4, v2, [Ljava/lang/Class;

    .line 8
    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v3, "remove"

    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    const-class v4, Ljavax/net/ssl/SSLSocket;

    aput-object v4, v2, v6

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 10
    new-instance v1, Lpo/e;

    const-string v2, "putMethod"

    .line 11
    invoke-static {p0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getMethod"

    invoke-static {v7, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removeMethod"

    invoke-static {v8, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientProviderClass"

    invoke-static {v9, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serverProviderClass"

    invoke-static {v10, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    move-object v6, p0

    .line 12
    invoke-direct/range {v5 .. v10}, Lpo/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    return-object v0
.end method
