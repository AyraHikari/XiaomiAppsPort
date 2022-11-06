.class public final Lcom/android/contacts/g;
.super La/j/b/b;
.source ""


# static fields
.field private static final x:[Ljava/lang/String;

.field private static final y:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "account_name"

    const-string v1, "account_type"

    const-string v2, "data_set"

    const-string v3, "_id"

    const-string v4, "title"

    const-string v5, "summ_count"

    const-string v6, "system_id"

    const-string v7, "group_is_read_only"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/g;->x:[Ljava/lang/String;

    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    sput-object v0, Lcom/android/contacts/g;->y:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    sget-object v2, Lcom/android/contacts/g;->y:Landroid/net/Uri;

    sget-object v3, Lcom/android/contacts/g;->x:[Ljava/lang/String;

    const-string v4, "account_type NOT NULL AND account_name NOT NULL AND auto_add=0 AND favorites=0 AND deleted=0 AND title NOT NULL"

    const/4 v5, 0x0

    const-string v6, "account_type, account_name, data_set, title COLLATE LOCALIZED ASC"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, La/j/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
