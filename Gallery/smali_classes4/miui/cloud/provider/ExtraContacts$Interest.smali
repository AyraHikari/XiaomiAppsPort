.class public final Lmiui/cloud/provider/ExtraContacts$Interest;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interest"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    return-void
.end method

.method public static get_CONTENT_ITEM_TYPE()Ljava/lang/String;
    .locals 1

    .line 374
    const-string v0, "vnd.com.miui.cursor.item/interest"

    return-object v0
.end method

.method public static get_TYPE_BOY()I
    .locals 1

    .line 385
    const/4 v0, 0x2

    return v0
.end method

.method public static get_TYPE_FRIENDS()I
    .locals 1

    .line 388
    const/4 v0, 0x3

    return v0
.end method

.method public static get_TYPE_GIRL()I
    .locals 1

    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method public static get_VALUE()Ljava/lang/String;
    .locals 1

    .line 377
    const-string v0, "data1"

    return-object v0
.end method
