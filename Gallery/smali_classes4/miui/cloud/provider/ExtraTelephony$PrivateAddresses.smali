.class public final Lmiui/cloud/provider/ExtraTelephony$PrivateAddresses;
.super Lmiui/cloud/provider/ExtraTelephony$DeletableSyncColumns;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateAddresses"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/cloud/provider/ExtraTelephony$DeletableSyncColumns;-><init>(Lmiui/cloud/provider/ExtraTelephony$1;)V

    return-void
.end method

.method public static get_ADDRESS()Ljava/lang/String;
    .locals 1

    .line 426
    const-string v0, "address"

    return-object v0
.end method

.method public static get_CONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 418
    sget-object v0, Lmiui/provider/ExtraTelephony$PrivateAddresses;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static get__ID()Ljava/lang/String;
    .locals 1

    .line 422
    const-string v0, "_id"

    return-object v0
.end method
