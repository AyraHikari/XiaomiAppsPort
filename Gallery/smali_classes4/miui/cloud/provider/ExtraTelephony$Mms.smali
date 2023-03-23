.class public final Lmiui/cloud/provider/ExtraTelephony$Mms;
.super Lmiui/cloud/provider/ExtraTelephony$DeletableSyncColumns;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mms"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/cloud/provider/ExtraTelephony$DeletableSyncColumns;-><init>(Lmiui/cloud/provider/ExtraTelephony$1;)V

    return-void
.end method

.method public static get_ACCOUNT()Ljava/lang/String;
    .locals 1

    .line 191
    const-string v0, "account"

    return-object v0
.end method

.method public static get_ADDRESSES()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "addresses"

    return-object v0
.end method

.method public static get_BIND_ID()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "bind_id"

    return-object v0
.end method

.method public static get_BLOCK_TYPE()Ljava/lang/String;
    .locals 1

    .line 209
    const-string v0, "block_type"

    return-object v0
.end method

.method public static get_DATE_MS_PART()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "date_ms_part"

    return-object v0
.end method

.method public static get_ERROR_TYPE()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "error_type"

    return-object v0
.end method

.method public static get_FAVORITE_DATE()Ljava/lang/String;
    .locals 1

    .line 221
    const-string v0, "favorite_date"

    return-object v0
.end method

.method public static get_FILE_ID()Ljava/lang/String;
    .locals 1

    .line 171
    const-string v0, "file_id"

    return-object v0
.end method

.method public static get_MX_EXTENSION()Ljava/lang/String;
    .locals 1

    .line 217
    const-string v0, "mx_extension"

    return-object v0
.end method

.method public static get_MX_STATUS()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "mx_status"

    return-object v0
.end method

.method public static get_MX_TYPE()Ljava/lang/String;
    .locals 1

    .line 213
    const-string v0, "mx_type"

    return-object v0
.end method

.method public static get_NEED_DOWNLOAD()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "need_download"

    return-object v0
.end method

.method public static get_SIM_ID()Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, "sim_id"

    return-object v0
.end method

.method public static get_TIMED()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "timed"

    return-object v0
.end method
