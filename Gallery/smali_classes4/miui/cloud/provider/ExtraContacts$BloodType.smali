.class public final Lmiui/cloud/provider/ExtraContacts$BloodType;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BloodType"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    return-void
.end method

.method public static get_CONTENT_ITEM_TYPE()Ljava/lang/String;
    .locals 1

    .line 222
    const-string v0, "vnd.com.miui.cursor.item/bloodType"

    return-object v0
.end method

.method public static get_TYPE_A()I
    .locals 1

    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method public static get_TYPE_AB()I
    .locals 1

    .line 237
    const/4 v0, 0x3

    return v0
.end method

.method public static get_TYPE_B()I
    .locals 1

    .line 234
    const/4 v0, 0x2

    return v0
.end method

.method public static get_TYPE_O()I
    .locals 1

    .line 240
    const/4 v0, 0x4

    return v0
.end method

.method public static get_VALUE()Ljava/lang/String;
    .locals 1

    .line 226
    const-string v0, "data1"

    return-object v0
.end method
