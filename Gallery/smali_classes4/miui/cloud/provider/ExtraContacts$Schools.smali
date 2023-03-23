.class public final Lmiui/cloud/provider/ExtraContacts$Schools;
.super Ljava/lang/Object;
.source "ExtraContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/provider/ExtraContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Schools"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    return-void
.end method

.method public static get_CONTENT_ITEM_TYPE()Ljava/lang/String;
    .locals 1

    .line 417
    const-string v0, "vnd.com.miui.cursor.item/schools"

    return-object v0
.end method

.method public static get_TYPE()Ljava/lang/String;
    .locals 1

    .line 423
    const-string v0, "data2"

    return-object v0
.end method

.method public static get_TYPE_HIGHSCHOOL()I
    .locals 1

    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method public static get_TYPE_UNIVERSITY()I
    .locals 1

    .line 431
    const/4 v0, 0x2

    return v0
.end method

.method public static get_VALUE()Ljava/lang/String;
    .locals 1

    .line 420
    const-string v0, "data1"

    return-object v0
.end method
