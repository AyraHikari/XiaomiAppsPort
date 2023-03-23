.class public final Lmiui/cloud/provider/ExtraContacts$EmotionStatus;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmotionStatus"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    return-void
.end method

.method public static get_CONTENT_ITEM_TYPE()Ljava/lang/String;
    .locals 1

    .line 319
    const-string v0, "vnd.com.miui.cursor.item/emotionStatus"

    return-object v0
.end method

.method public static get_TYPE_MARRIED()I
    .locals 1

    .line 333
    const/4 v0, 0x3

    return v0
.end method

.method public static get_TYPE_SINGLEL()I
    .locals 1

    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public static get_TYPE_UNMARRIED()I
    .locals 1

    .line 330
    const/4 v0, 0x2

    return v0
.end method

.method public static get_VALUE()Ljava/lang/String;
    .locals 1

    .line 322
    const-string v0, "data1"

    return-object v0
.end method
