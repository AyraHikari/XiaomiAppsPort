.class public final Lmiui/cloud/provider/ExtraTelephony$FirewallLog;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirewallLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/provider/ExtraTelephony$FirewallLog$SmsBlockType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_CONTENT_ITEM_TYPE()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "vnd.android.cursor.item/antispam-log"

    return-object v0
.end method

.method public static get_CONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 59
    sget-object v0, Lmiui/provider/ExtraTelephony$FirewallLog;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static get_MODE()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "mode"

    return-object v0
.end method

.method public static get_NUMBER()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "number"

    return-object v0
.end method

.method public static get_SIM_ID()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "simid"

    return-object v0
.end method

.method public static get_TYPE()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "type"

    return-object v0
.end method
