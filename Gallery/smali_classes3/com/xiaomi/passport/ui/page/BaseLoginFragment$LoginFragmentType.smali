.class public final enum Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;
.super Ljava/lang/Enum;
.source "BaseLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginFragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum PHONE_ACCOUNT_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum PHONE_ACCOUNT_QUICK_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum SNS_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

.field public static final enum VERIFY_CODE_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 238
    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v1, "VERIFY_CODE_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->VERIFY_CODE_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    .line 239
    new-instance v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v3, "PASSWORD_LOGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    .line 240
    new-instance v3, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v5, "INPUT_PHONE_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    .line 241
    new-instance v5, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v7, "PHONE_ACCOUNT_LOGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    .line 242
    new-instance v7, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v9, "PHONE_ACCOUNT_QUICK_LOGIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_QUICK_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    .line 243
    new-instance v9, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const-string v11, "SNS_LOGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->SNS_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 237
    sput-object v11, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->$VALUES:[Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;
    .locals 1

    .line 237
    const-class v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;
    .locals 1

    .line 237
    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->$VALUES:[Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    return-object v0
.end method
