.class public Lcom/miui/gallery/share/AlbumShareState;
.super Ljava/lang/Object;
.source "AlbumShareState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/AlbumShareState$StateValue;
    }
.end annotation


# static fields
.field public static final NEGATIVE_NEXT:[I

.field public static final POSITIVE_NEXT:[I

.field public static final STATE_VALUE_ARR:[Lcom/miui/gallery/share/AlbumShareState$StateValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 22
    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/gallery/share/AlbumShareState;->NEGATIVE_NEXT:[I

    new-array v1, v0, [I

    .line 32
    fill-array-data v1, :array_1

    sput-object v1, Lcom/miui/gallery/share/AlbumShareState;->POSITIVE_NEXT:[I

    new-array v0, v0, [Lcom/miui/gallery/share/AlbumShareState$StateValue;

    .line 65
    new-instance v1, Lcom/miui/gallery/share/AlbumShareState$StateValue;

    const-string v2, "invited"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/share/AlbumShareState$StateValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/share/AlbumShareState$StateValue;

    const-string v5, "requesting"

    invoke-direct {v1, v2, v5, v4}, Lcom/miui/gallery/share/AlbumShareState$StateValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/share/AlbumShareState$StateValue;

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/share/AlbumShareState$StateValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Lcom/miui/gallery/share/AlbumShareState$StateValue;

    const-string v6, "accepting"

    invoke-direct {v1, v2, v6, v4}, Lcom/miui/gallery/share/AlbumShareState$StateValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lcom/miui/gallery/share/AlbumShareState$StateValue;

    const-string v6, "denying"

    invoke-direct {v1, v2, v6, v4}, Lcom/miui/gallery/share/AlbumShareState$StateValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/share/AlbumShareState$StateValue;

    const-string v2, "normal"

    invoke-direct {v1, v2, v3, v5}, Lcom/miui/gallery/share/AlbumShareState$StateValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/share/AlbumShareState$StateValue;

    const-string v3, "exiting"

    invoke-direct {v1, v2, v3, v5}, Lcom/miui/gallery/share/AlbumShareState$StateValue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/gallery/share/AlbumShareState;->STATE_VALUE_ARR:[Lcom/miui/gallery/share/AlbumShareState$StateValue;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        0x4
        0x2
        0x2
        0x6
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static accept(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    .line 113
    invoke-static {p0, v0}, Lcom/miui/gallery/share/AlbumShareState;->advance(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static advance(IZ)I
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/miui/gallery/share/AlbumShareState;->isValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    sget-object p1, Lcom/miui/gallery/share/AlbumShareState;->POSITIVE_NEXT:[I

    aget p0, p1, p0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/miui/gallery/share/AlbumShareState;->NEGATIVE_NEXT:[I

    aget p0, p1, p0

    :goto_0
    return p0
.end method

.method public static deny(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, v0}, Lcom/miui/gallery/share/AlbumShareState;->advance(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static exit(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v0}, Lcom/miui/gallery/share/AlbumShareState;->advance(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getState(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 7

    .line 89
    sget-object v0, Lcom/miui/gallery/share/AlbumShareState;->STATE_VALUE_ARR:[Lcom/miui/gallery/share/AlbumShareState$StateValue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 90
    iget-object v6, v5, Lcom/miui/gallery/share/AlbumShareState$StateValue;->mDBState:Ljava/lang/String;

    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/miui/gallery/share/AlbumShareState$StateValue;->mUIState:Ljava/lang/String;

    .line 91
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v5, v5, Lcom/miui/gallery/share/AlbumShareState$StateValue;->mShareDetailInfoRequest:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-ne v6, p2, :cond_2

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static isValid(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static requestLongUrl(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 105
    invoke-static {p0, v0}, Lcom/miui/gallery/share/AlbumShareState;->advance(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
