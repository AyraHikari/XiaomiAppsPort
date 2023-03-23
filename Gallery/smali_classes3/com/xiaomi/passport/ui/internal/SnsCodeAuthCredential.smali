.class public Lcom/xiaomi/passport/ui/internal/SnsCodeAuthCredential;
.super Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;
.source "SnsCodeAuthCredential.java"


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/passport/ui/internal/SNSAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p3, p0, Lcom/xiaomi/passport/ui/internal/SnsCodeAuthCredential;->code:Ljava/lang/String;

    return-void
.end method
