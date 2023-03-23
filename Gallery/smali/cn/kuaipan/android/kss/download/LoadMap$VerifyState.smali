.class final enum Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;
.super Ljava/lang/Enum;
.source "LoadMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/download/LoadMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerifyState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

.field public static final enum NOT_VERIFY:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

.field public static final enum VERIFIED:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

.field public static final enum VERIFING:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    const-string v1, "NOT_VERIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->NOT_VERIFY:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    new-instance v1, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    const-string v3, "VERIFING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->VERIFING:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    new-instance v3, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    const-string v5, "VERIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->VERIFIED:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 25
    sput-object v5, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->$VALUES:[Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;
    .locals 1

    .line 25
    const-class v0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    return-object p0
.end method

.method public static values()[Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;
    .locals 1

    .line 25
    sget-object v0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->$VALUES:[Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    invoke-virtual {v0}, [Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    return-object v0
.end method
