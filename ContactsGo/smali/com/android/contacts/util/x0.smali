.class public Lcom/android/contacts/util/x0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/util/x0$b;,
        Lcom/android/contacts/util/x0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/Class;

.field private e:Ljava/lang/StringBuilder;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/util/x0;->h:I

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Lcom/android/contacts/util/x0;
    .locals 1

    new-instance v0, Lcom/android/contacts/util/x0;

    invoke-direct {v0}, Lcom/android/contacts/util/x0;-><init>()V

    iput-object p0, v0, Lcom/android/contacts/util/x0;->a:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/android/contacts/util/x0;
    .locals 1

    new-instance v0, Lcom/android/contacts/util/x0;

    invoke-direct {v0}, Lcom/android/contacts/util/x0;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iput-object p0, v0, Lcom/android/contacts/util/x0;->a:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Short;

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne v0, p2, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne v0, p2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/Float;

    if-ne v0, p2, :cond_3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/Double;

    if-ne v0, p2, :cond_4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No selection but with selection args!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    array-length p1, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-char v4, p0, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-ne v3, p1, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "Selection args not matched, %d required but found %d!"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/util/x0;->d:[Ljava/lang/Class;

    if-nez v0, :cond_0

    new-array v0, p1, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/contacts/util/x0;->d:[Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/util/x0;->d:[Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uri must be specified!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/android/contacts/util/x0$a;
    .locals 8

    iget-object v0, p0, Lcom/android/contacts/util/x0;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/contacts/util/x0;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/contacts/util/x0;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/contacts/util/x0;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/android/contacts/util/x0;->f:[Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/android/contacts/util/x0;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/android/contacts/util/x0$a;->b()Lcom/android/contacts/util/x0$a;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/contacts/util/x0;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/contacts/util/x0;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/contacts/util/x0;->c:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/contacts/util/x0;->f:[Ljava/lang/String;

    iget-object v6, p0, Lcom/android/contacts/util/x0;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-boolean v1, p0, Lcom/android/contacts/util/x0;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/contacts/util/x0$a;->a(Lcom/android/contacts/util/x0$a;I)I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/util/x0;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/android/contacts/util/x0;->b(I)V

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/android/contacts/util/x0;->d:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-static {v7, v3, v4}, Lcom/android/contacts/util/x0;->a(Landroid/database/Cursor;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/android/contacts/util/x0$b;->a([Ljava/lang/Object;)Lcom/android/contacts/util/x0$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/util/x0$a;->a(Lcom/android/contacts/util/x0$b;)V

    invoke-static {v0}, Lcom/android/contacts/util/x0$a;->a(Lcom/android/contacts/util/x0$a;)I

    move-result v2

    iget v3, p0, Lcom/android/contacts/util/x0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_1

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public a(I)Lcom/android/contacts/util/x0;
    .locals 0

    iput p1, p0, Lcom/android/contacts/util/x0;->h:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/android/contacts/util/x0;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/x0;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/android/contacts/util/x0;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/util/x0;->e:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/util/x0;->e:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/contacts/util/x0;->e:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Class;)Lcom/android/contacts/util/x0;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/x0;->d:[Ljava/lang/Class;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/android/contacts/util/x0;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/contacts/util/x0;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/contacts/util/x0;->f:[Ljava/lang/String;

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/android/contacts/util/x0;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/x0;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/util/x0;->i:Z

    invoke-virtual {p0}, Lcom/android/contacts/util/x0;->a()Lcom/android/contacts/util/x0$a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/x0$a;->a(Lcom/android/contacts/util/x0$a;)I

    move-result v0

    return v0
.end method

.method public c()Lcom/android/contacts/util/x0$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/contacts/util/x0;->a(I)Lcom/android/contacts/util/x0;

    invoke-virtual {p0}, Lcom/android/contacts/util/x0;->a()Lcom/android/contacts/util/x0$a;

    move-result-object v0

    return-object v0
.end method
