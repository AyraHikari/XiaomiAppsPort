.class public Lcom/android/contacts/calllog/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/calllog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    sput-object v0, Lcom/android/contacts/calllog/b$b;->a:Landroid/net/Uri;

    const-string v1, "date"

    const-string v2, "duration"

    const-string v3, "number"

    const-string v4, "type"

    const-string v5, "countryiso"

    const-string v6, "geocoded_location"

    const-string v7, "_id"

    const-string v8, "voicemail_uri"

    const-string v9, "subscription_id"

    const-string v10, "features"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/calllog/b$b;->b:[Ljava/lang/String;

    return-void
.end method
