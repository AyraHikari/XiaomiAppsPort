.class public Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;
.super Ljava/lang/Object;
.source "InNetDateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/v2/utils/InNetDateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneParams"
.end annotation


# instance fields
.field public final activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public final phone:Ljava/lang/String;

.field public final ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;->phone:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;->ticket:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-void
.end method
