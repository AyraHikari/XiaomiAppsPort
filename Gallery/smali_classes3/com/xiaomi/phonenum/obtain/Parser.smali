.class public abstract Lcom/xiaomi/phonenum/obtain/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field public next:Lcom/xiaomi/phonenum/obtain/Parser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract parse(ILjava/lang/String;)Lcom/xiaomi/phonenum/http/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public setNext(Lcom/xiaomi/phonenum/obtain/Parser;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xiaomi/phonenum/obtain/Parser;->next:Lcom/xiaomi/phonenum/obtain/Parser;

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/Parser;->next:Lcom/xiaomi/phonenum/obtain/Parser;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/phonenum/obtain/Parser;->setNext(Lcom/xiaomi/phonenum/obtain/Parser;)V

    :goto_0
    return-void
.end method
