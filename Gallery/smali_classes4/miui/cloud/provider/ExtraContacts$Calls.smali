.class public Lmiui/cloud/provider/ExtraContacts$Calls;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Calls"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_FIREWALL_TYPE()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "firewalltype"

    return-object v0
.end method

.method public static get_FORWARDED_CALL()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "forwarded_call"

    return-object v0
.end method

.method public static get_INCOMING_MUTE_TYPE()I
    .locals 1

    .line 38
    const/4 v0, 0x2

    return v0
.end method

.method public static get_INCOMING_NO_FIREWALL_TYPE()I
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public static get_INCOMING_REJECTED_TYPE()I
    .locals 1

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public static get_MARK_DELETED()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "mark_deleted"

    return-object v0
.end method

.method public static get_MY_NUMBER()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "my_number"

    return-object v0
.end method

.method public static get_NEWCONTACT_TYPE()I
    .locals 1

    .line 19
    const/16 v0, 0xa

    return v0
.end method

.method public static get_PHONE_CALL_TYPE()Ljava/lang/String;
    .locals 1

    .line 112
    const-string v0, "phone_call_type"

    return-object v0
.end method

.method public static get_PHONE_CALL_TYPE_CALLBACK()I
    .locals 1

    .line 133
    const/4 v0, 0x2

    return v0
.end method

.method public static get_PHONE_CALL_TYPE_NONE()I
    .locals 1

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public static get_PHONE_CALL_TYPE_VOIP()I
    .locals 1

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public static get_SIM_ID()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "simid"

    return-object v0
.end method

.method public static get_SOURCE_ID()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "source_id"

    return-object v0
.end method

.method public static get_SYNC1()Ljava/lang/String;
    .locals 1

    .line 96
    const-string v0, "sync_1"

    return-object v0
.end method

.method public static get_SYNC2()Ljava/lang/String;
    .locals 1

    .line 105
    const-string v0, "sync_2"

    return-object v0
.end method
