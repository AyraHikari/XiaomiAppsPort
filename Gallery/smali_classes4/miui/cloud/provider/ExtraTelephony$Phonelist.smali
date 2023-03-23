.class public final Lmiui/cloud/provider/ExtraTelephony$Phonelist;
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
    name = "Phonelist"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/provider/ExtraTelephony$Phonelist$Location;,
        Lmiui/cloud/provider/ExtraTelephony$Phonelist$SyncDirty;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_CONTENT_ITEM_TYPE()Ljava/lang/String;
    .locals 1

    .line 349
    const-string v0, "vnd.android.cursor.item/antispam-phone_list"

    return-object v0
.end method

.method public static get_CONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 346
    sget-object v0, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static get_DISPLAY_NUMBER()Ljava/lang/String;
    .locals 1

    .line 357
    const-string v0, "display_number"

    return-object v0
.end method

.method public static get_E_TAG()Ljava/lang/String;
    .locals 1

    .line 375
    const-string v0, "e_tag"

    return-object v0
.end method

.method public static get_IS_DISPLAY()Ljava/lang/String;
    .locals 1

    .line 366
    const-string v0, "isdisplay"

    return-object v0
.end method

.method public static get_LOCATION()Ljava/lang/String;
    .locals 1

    .line 381
    const-string v0, "location"

    return-object v0
.end method

.method public static get_NOTES()Ljava/lang/String;
    .locals 1

    .line 360
    const-string v0, "notes"

    return-object v0
.end method

.method public static get_NUMBER()Ljava/lang/String;
    .locals 1

    .line 354
    const-string v0, "number"

    return-object v0
.end method

.method public static get_RECORD_ID()Ljava/lang/String;
    .locals 1

    .line 378
    const-string v0, "record_id"

    return-object v0
.end method

.method public static get_SIM_ID()Ljava/lang/String;
    .locals 1

    .line 384
    const-string v0, "sim_id"

    return-object v0
.end method

.method public static get_STATE()Ljava/lang/String;
    .locals 1

    .line 363
    const-string v0, "state"

    return-object v0
.end method

.method public static get_SYNC_DIRTY()Ljava/lang/String;
    .locals 1

    .line 372
    const-string v0, "sync_dirty"

    return-object v0
.end method

.method public static get_TYPE()Ljava/lang/String;
    .locals 1

    .line 369
    const-string v0, "type"

    return-object v0
.end method
