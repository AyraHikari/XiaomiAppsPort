.class public final Lcom/android/contacts/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string v0, "android.provider.extra.ADDRESS_BOOK_INDEX"

    goto :goto_0

    :cond_0
    const-string v0, "address_book_index_extras"

    :goto_0
    sput-object v0, Lcom/android/contacts/l;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    const-string v0, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    goto :goto_1

    :cond_1
    const-string v0, "address_book_index_titles"

    :goto_1
    sput-object v0, Lcom/android/contacts/l;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_2

    const-string v0, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    goto :goto_2

    :cond_2
    const-string v0, "address_book_index_counts"

    :goto_2
    sput-object v0, Lcom/android/contacts/l;->c:Ljava/lang/String;

    return-void
.end method
