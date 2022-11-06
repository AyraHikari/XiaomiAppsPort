.class public Lcom/android/contacts/util/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/util/x;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/util/x;->a:I

    invoke-direct {p0, p1}, Lcom/android/contacts/util/x;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    :goto_0
    return p2
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, -0x1

    const-string v1, "mode"

    invoke-static {p1, v1, v0}, Lcom/android/contacts/util/x;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/contacts/util/x;->a:I

    const-string v1, "status"

    invoke-static {p1, v1}, Lcom/android/contacts/util/x;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "status_ts"

    const-wide/16 v2, -0x1

    invoke-static {p1, v1, v2, v3}, Lcom/android/contacts/util/x;->a(Landroid/database/Cursor;Ljava/lang/String;J)J

    const-string v1, "status_res_package"

    invoke-static {p1, v1}, Lcom/android/contacts/util/x;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "status_icon"

    invoke-static {p1, v1, v0}, Lcom/android/contacts/util/x;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    const-string v1, "status_label"

    invoke-static {p1, v1, v0}, Lcom/android/contacts/util/x;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/util/x;->a:I

    return v0
.end method
