.class public final Lmiui/cloud/provider/ExtraContacts$XiaomiId;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XiaomiId"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    return-void
.end method

.method public static get_CONTENT_ITEM_TYPE()Ljava/lang/String;
    .locals 1

    .line 440
    const-string v0, "vnd.com.miui.cursor.item/xiaomiId"

    return-object v0
.end method

.method public static get_VALUE()Ljava/lang/String;
    .locals 1

    .line 443
    const-string v0, "data1"

    return-object v0
.end method