.class public Lcom/xiaomi/accountsdk/utils/FidNonceBase;
.super Ljava/lang/Object;
.source "FidNonceBase.java"


# instance fields
.field public final plain:Ljava/lang/String;

.field public final sign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/FidNonceBase;->plain:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/xiaomi/accountsdk/utils/FidNonceBase;->sign:Ljava/lang/String;

    return-void
.end method
