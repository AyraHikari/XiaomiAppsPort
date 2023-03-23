.class public final Lmiui/cloud/provider/ExtraContacts$Gender;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gender"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    return-void
.end method

.method public static get_CONTENT_ITEM_TYPE()Ljava/lang/String;
    .locals 1

    .line 342
    const-string v0, "vnd.com.miui.cursor.item/gender"

    return-object v0
.end method

.method public static get_TYPE_FEMALE()I
    .locals 1

    .line 353
    const/4 v0, 0x2

    return v0
.end method

.method public static get_TYPE_MALE()I
    .locals 1

    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method public static get_VALUE()Ljava/lang/String;
    .locals 1

    .line 345
    const-string v0, "data1"

    return-object v0
.end method
