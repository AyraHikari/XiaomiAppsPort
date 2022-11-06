.class final Lcom/android/contacts/list/s0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/android/contacts/list/s0$b;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "packageName"

    const-string v2, "typeResourceId"

    const-string v3, "displayName"

    const-string v4, "photoSupport"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/list/s0$b;->b:[Ljava/lang/String;

    return-void
.end method
