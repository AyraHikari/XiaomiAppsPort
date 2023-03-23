.class public final Lmiui/cloud/provider/ExtraContacts$AccountSyncState;
.super Ljava/lang/Object;
.source "ExtraContacts.java"

# interfaces
.implements Landroid/provider/SyncStateContract$Columns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountSyncState"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_CONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 145
    sget-object v0, Lmiui/provider/ExtraContacts$AccountSyncState;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static get_PHONE_NUMBER()Ljava/lang/String;
    .locals 1

    .line 153
    const-string v0, "number"

    return-object v0
.end method

.method public static get_WATER_MARK()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "water_mark"

    return-object v0
.end method
