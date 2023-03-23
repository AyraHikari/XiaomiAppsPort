.class public Lmiui/cloud/provider/ExtraTelephony$ThreadsColumns;
.super Lmiui/cloud/provider/ExtraTelephony$SyncColumns;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadsColumns"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 669
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/cloud/provider/ExtraTelephony$SyncColumns;-><init>(Lmiui/cloud/provider/ExtraTelephony$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/cloud/provider/ExtraTelephony$1;)V
    .locals 0
    .param p1, "x0"    # Lmiui/cloud/provider/ExtraTelephony$1;

    .line 668
    invoke-direct {p0}, Lmiui/cloud/provider/ExtraTelephony$ThreadsColumns;-><init>()V

    return-void
.end method

.method public static get_STICK_TIME()Ljava/lang/String;
    .locals 1

    .line 671
    const-string v0, "stick_time"

    return-object v0
.end method
