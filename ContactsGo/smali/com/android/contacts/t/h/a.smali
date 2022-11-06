.class public Lcom/android/contacts/t/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "content://call_log/calls"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/t/h/a;->a:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "number"

    const-string v3, "date"

    const-string v4, "duration"

    const-string v5, "type"

    const-string v6, "countryiso"

    const-string v7, "voicemail_uri"

    const-string v8, "geocoded_location"

    const-string v9, "name"

    const-string v10, "numbertype"

    const-string v11, "numberlabel"

    const-string v12, "lookup_uri"

    const-string v13, "matched_number"

    const-string v14, "normalized_number"

    const-string v15, "photo_id"

    const-string v16, "formatted_number"

    const-string v17, "presentation"

    const-string v18, "subscription_component_name"

    const-string v19, "subscription_id"

    const-string v20, "features"

    const-string v21, "data_usage"

    const-string v22, "transcription"

    const-string v23, "photo_uri"

    const-string v24, "post_dial_digits"

    const-string v25, "via_number"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/t/h/a;->b:[Ljava/lang/String;

    return-void
.end method
