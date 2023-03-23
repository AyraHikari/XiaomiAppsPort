.class public Lcom/xiaomi/passport/PassportUserEnvironment$Holder;
.super Ljava/lang/Object;
.source "PassportUserEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/PassportUserEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final sDefaultInstance:Lcom/xiaomi/passport/PassportUserEnvironment;

.field public static sInstance:Lcom/xiaomi/passport/PassportUserEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/xiaomi/passport/PassportUserEnvironment;

    invoke-direct {v0}, Lcom/xiaomi/passport/PassportUserEnvironment;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->sDefaultInstance:Lcom/xiaomi/passport/PassportUserEnvironment;

    .line 43
    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->sInstance:Lcom/xiaomi/passport/PassportUserEnvironment;

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/passport/PassportUserEnvironment;
    .locals 1

    .line 53
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->sInstance:Lcom/xiaomi/passport/PassportUserEnvironment;

    return-object v0
.end method
