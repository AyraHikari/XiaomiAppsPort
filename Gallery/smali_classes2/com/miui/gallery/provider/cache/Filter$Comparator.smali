.class public final enum Lcom/miui/gallery/provider/cache/Filter$Comparator;
.super Ljava/lang/Enum;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Comparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/provider/cache/Filter$Comparator;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum BITWISE_AND:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum GREATER:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum GREATER_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum IS_NULL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum LESS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum LESS_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum LIKE:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

.field public static final enum NOT_NULL:Lcom/miui/gallery/provider/cache/Filter$Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 185
    new-instance v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v1, "GREATER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v3, "GREATER_OR_EQUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v3, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v5, "LESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v5, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v7, "LESS_OR_EQUAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v7, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v9, "EQUALS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v9, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v11, "NOT_EQUALS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v11, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v13, "IN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v13, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v15, "NOT_IN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v15, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v14, "IS_NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IS_NULL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v14, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v12, "NOT_NULL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_NULL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v12, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v10, "LIKE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LIKE:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v10, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const-string v8, "BITWISE_AND"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/gallery/provider/cache/Filter$Comparator;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/gallery/provider/cache/Filter$Comparator;->BITWISE_AND:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/miui/gallery/provider/cache/Filter$Comparator;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 184
    sput-object v8, Lcom/miui/gallery/provider/cache/Filter$Comparator;->$VALUES:[Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$Comparator;
    .locals 4

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    const/16 v3, 0x3d

    if-ne v0, v2, :cond_0

    if-ne v1, v3, :cond_0

    .line 191
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 193
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    :cond_1
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    if-ne v1, v3, :cond_2

    .line 195
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 197
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 199
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    :cond_4
    const/16 v2, 0x21

    if-ne v0, v2, :cond_5

    .line 201
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    :cond_5
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_f

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 p0, 0x6c

    if-eq v1, p0, :cond_c

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    if-eq v0, p0, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    const/16 p0, 0x45

    if-eq v1, p0, :cond_b

    const/16 p0, 0x65

    if-ne v1, p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x26

    if-ne v0, p0, :cond_a

    .line 215
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->BITWISE_AND:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0

    .line 213
    :cond_b
    :goto_0
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LIKE:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    :cond_c
    :goto_1
    const/16 p0, 0x69

    if-eq v0, p0, :cond_e

    const/16 p0, 0x49

    if-ne v0, p0, :cond_d

    goto :goto_2

    .line 211
    :cond_d
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_NULL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    .line 209
    :cond_e
    :goto_2
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IS_NULL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    .line 203
    :cond_f
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_10

    .line 204
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0

    .line 206
    :cond_10
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$Comparator;
    .locals 1

    .line 184
    const-class v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/provider/cache/Filter$Comparator;
    .locals 1

    .line 184
    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->$VALUES:[Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-virtual {v0}, [Lcom/miui/gallery/provider/cache/Filter$Comparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/provider/cache/Filter$Comparator;

    return-object v0
.end method
