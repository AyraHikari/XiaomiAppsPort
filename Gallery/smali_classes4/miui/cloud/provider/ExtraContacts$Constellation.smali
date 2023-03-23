.class public final Lmiui/cloud/provider/ExtraContacts$Constellation;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constellation"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    return-void
.end method

.method public static get_CONTENT_ITEM_TYPE()Ljava/lang/String;
    .locals 1

    .line 261
    const-string v0, "vnd.com.miui.cursor.item/constellation"

    return-object v0
.end method

.method public static get_TYPE_AQUARIUS()I
    .locals 1

    .line 299
    const/16 v0, 0xb

    return v0
.end method

.method public static get_TYPE_ARIES()I
    .locals 1

    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method public static get_TYPE_CANCER()I
    .locals 1

    .line 278
    const/4 v0, 0x4

    return v0
.end method

.method public static get_TYPE_CAPRICORN()I
    .locals 1

    .line 296
    const/16 v0, 0xa

    return v0
.end method

.method public static get_TYPE_GEMINI()I
    .locals 1

    .line 275
    const/4 v0, 0x3

    return v0
.end method

.method public static get_TYPE_LEO()I
    .locals 1

    .line 281
    const/4 v0, 0x5

    return v0
.end method

.method public static get_TYPE_LIBRA()I
    .locals 1

    .line 287
    const/4 v0, 0x7

    return v0
.end method

.method public static get_TYPE_PISCES()I
    .locals 1

    .line 302
    const/16 v0, 0xc

    return v0
.end method

.method public static get_TYPE_SAGITTARIUS()I
    .locals 1

    .line 293
    const/16 v0, 0x9

    return v0
.end method

.method public static get_TYPE_SCORPION()I
    .locals 1

    .line 290
    const/16 v0, 0x8

    return v0
.end method

.method public static get_TYPE_TAURUS()I
    .locals 1

    .line 272
    const/4 v0, 0x2

    return v0
.end method

.method public static get_TYPE_VIRGO()I
    .locals 1

    .line 284
    const/4 v0, 0x6

    return v0
.end method

.method public static get_VALUE()Ljava/lang/String;
    .locals 1

    .line 264
    const-string v0, "data1"

    return-object v0
.end method
