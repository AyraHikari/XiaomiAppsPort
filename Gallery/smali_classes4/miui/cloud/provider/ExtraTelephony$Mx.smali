.class public final Lmiui/cloud/provider/ExtraTelephony$Mx;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mx"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_TYPE_COMMON()I
    .locals 1

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public static get_TYPE_DELIVERED()I
    .locals 1

    .line 288
    const/16 v0, 0x11

    return v0
.end method

.method public static get_TYPE_FAILED()I
    .locals 1

    .line 309
    const v0, 0x20001

    return v0
.end method

.method public static get_TYPE_INCOMING()I
    .locals 1

    .line 302
    const v0, 0x10001

    return v0
.end method

.method public static get_TYPE_PENDING()I
    .locals 1

    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public static get_TYPE_READ()I
    .locals 1

    .line 295
    const/16 v0, 0x100

    return v0
.end method

.method public static get_TYPE_SENT()I
    .locals 1

    .line 281
    const/16 v0, 0x10

    return v0
.end method

.method public static get_TYPE_WEB()I
    .locals 1

    .line 316
    const v0, 0x30001

    return v0
.end method
