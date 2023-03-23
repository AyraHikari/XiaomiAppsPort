.class public final Lmiui/cloud/provider/CallLog$Calls;
.super Ljava/lang/Object;
.source "CallLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/CallLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Calls"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_ALLOW_VOICEMAILS_PARAM_KEY()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "allow_voicemails"

    return-object v0
.end method
