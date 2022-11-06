.class public final Lcom/android/contacts/editor/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "contact_id"

    const-string v2, "lookup"

    const-string v3, "photo_id"

    const-string v4, "display_name"

    const-string v5, "raw_contact_id"

    const-string v6, "mimetype"

    const-string v7, "data1"

    const-string v8, "is_super_primary"

    const-string v9, "data15"

    const-string v10, "account_type"

    const-string v11, "account_name"

    const-string v12, "data_set"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/editor/h$a;->a:[Ljava/lang/String;

    return-void
.end method
