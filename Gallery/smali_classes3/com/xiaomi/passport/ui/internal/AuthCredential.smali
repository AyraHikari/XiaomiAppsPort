.class public Lcom/xiaomi/passport/ui/internal/AuthCredential;
.super Ljava/lang/Object;
.source "AuthCredential.java"


# instance fields
.field public final provider:Ljava/lang/String;

.field public final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AuthCredential;->provider:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/AuthCredential;->sid:Ljava/lang/String;

    return-void
.end method
