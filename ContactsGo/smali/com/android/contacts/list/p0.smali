.class public Lcom/android/contacts/list/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/contacts/list/p0;->b:[I

    iput p3, p0, Lcom/android/contacts/list/p0;->d:I

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    aput-object v1, v0, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/contacts/list/p0;->b:[I

    aput p3, v0, p1

    aget v0, p2, p1

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iput p3, p0, Lcom/android/contacts/list/p0;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The sections and counts arrays must have the same length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "!PROFILE_HEADER_STRING"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "!GROUP_HEADER_STRING"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProfileItemCount(): profileItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGroupItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/contacts/list/p0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactsSectionIndexer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget v0, p0, Lcom/android/contacts/list/p0;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v2, v0

    const-string v3, "!PROFILE_HEADER_STRING"

    const/4 v4, 0x0

    if-lez v2, :cond_1

    aget-object v0, v0, v4

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setProfileItemCount(): already set"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/list/p0;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    aput-object v3, v0, v4

    aput v4, v1, v4

    iget v2, p0, Lcom/android/contacts/list/p0;->d:I

    add-int/2addr p1, v2

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/list/p0;->b:[I

    array-length v3, v2

    if-ge v4, v3, :cond_2

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    aput-object v5, v0, v3

    aget v2, v2, v4

    add-int/2addr v2, p1

    aput v2, v1, v3

    move v4, v3

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/contacts/list/p0;->b:[I

    iget v0, p0, Lcom/android/contacts/list/p0;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/contacts/list/p0;->c:I

    :cond_3
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/p0;->b:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/android/contacts/list/p0;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/p0;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/p0;->a:[Ljava/lang/String;

    return-object v0
.end method
