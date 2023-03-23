.class public Lcom/xiaomi/accountsdk/request/log/HttpMethod;
.super Ljava/lang/Object;
.source "HttpMethod.java"


# static fields
.field public static final GET:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

.field public static final POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/log/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->GET:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    .line 6
    new-instance v0, Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/log/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->POST:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->name:Ljava/lang/String;

    return-object v0
.end method
