.class public Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;
.super Lcom/xiaomi/passport/ui/internal/AuthCredential;
.source "SNSAuthCredential.java"


# instance fields
.field public final appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/passport/ui/internal/AuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;->appId:Ljava/lang/String;

    return-void
.end method
