.class public Lmiui/cloud/provider/ExtraTelephony$SyncColumns;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncColumns"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/cloud/provider/ExtraTelephony$1;)V
    .locals 0
    .param p1, "x0"    # Lmiui/cloud/provider/ExtraTelephony$1;

    .line 633
    invoke-direct {p0}, Lmiui/cloud/provider/ExtraTelephony$SyncColumns;-><init>()V

    return-void
.end method

.method public static get_MARKER()Ljava/lang/String;
    .locals 1

    .line 654
    const-string v0, "marker"

    return-object v0
.end method

.method public static get_SOURCE()Ljava/lang/String;
    .locals 1

    .line 664
    const-string v0, "source"

    return-object v0
.end method

.method public static get_SYNC_STATE()Ljava/lang/String;
    .locals 1

    .line 642
    const-string v0, "sync_state"

    return-object v0
.end method
