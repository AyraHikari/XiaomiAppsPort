.class public final Lmiui/cloud/provider/ExtraTelephony$Sms;
.super Lmiui/cloud/provider/ExtraTelephony$DeletableSyncColumns;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sms"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 537
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/cloud/provider/ExtraTelephony$DeletableSyncColumns;-><init>(Lmiui/cloud/provider/ExtraTelephony$1;)V

    return-void
.end method

.method public static get_ACCOUNT()Ljava/lang/String;
    .locals 1

    .line 587
    const-string v0, "account"

    return-object v0
.end method

.method public static get_ADDRESSES()Ljava/lang/String;
    .locals 1

    .line 566
    const-string v0, "addresses"

    return-object v0
.end method

.method public static get_B2C_NUMBERS()Ljava/lang/String;
    .locals 1

    .line 615
    const-string v0, "b2c_numbers"

    return-object v0
.end method

.method public static get_BIND_ID()Ljava/lang/String;
    .locals 1

    .line 555
    const-string v0, "bind_id"

    return-object v0
.end method

.method public static get_BLOCK_TYPE()Ljava/lang/String;
    .locals 1

    .line 597
    const-string v0, "block_type"

    return-object v0
.end method

.method public static get_FAVORITE_DATE()Ljava/lang/String;
    .locals 1

    .line 625
    const-string v0, "favorite_date"

    return-object v0
.end method

.method public static get_MX_STATUS()Ljava/lang/String;
    .locals 1

    .line 577
    const-string v0, "mx_status"

    return-object v0
.end method

.method public static get_SIM_ID()Ljava/lang/String;
    .locals 1

    .line 605
    const-string v0, "sim_id"

    return-object v0
.end method

.method public static get_TIMED()Ljava/lang/String;
    .locals 1

    .line 545
    const-string v0, "timed"

    return-object v0
.end method
