.class public final enum Lcom/miui/gallery/adapter/SortBy;
.super Ljava/lang/Enum;
.source "SortBy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/adapter/SortBy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/adapter/SortBy;

.field public static final enum CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

.field public static final enum NAME:Lcom/miui/gallery/adapter/SortBy;

.field public static final enum NONE:Lcom/miui/gallery/adapter/SortBy;

.field public static final enum SIZE:Lcom/miui/gallery/adapter/SortBy;

.field public static final enum UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/miui/gallery/adapter/SortBy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/adapter/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/adapter/SortBy;->NONE:Lcom/miui/gallery/adapter/SortBy;

    .line 5
    new-instance v1, Lcom/miui/gallery/adapter/SortBy;

    const-string v3, "UPDATE_DATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/adapter/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    .line 6
    new-instance v3, Lcom/miui/gallery/adapter/SortBy;

    const-string v5, "CREATE_DATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/adapter/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    .line 7
    new-instance v5, Lcom/miui/gallery/adapter/SortBy;

    const-string v7, "NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/adapter/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    .line 8
    new-instance v7, Lcom/miui/gallery/adapter/SortBy;

    const-string v9, "SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/adapter/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miui/gallery/adapter/SortBy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/miui/gallery/adapter/SortBy;->$VALUES:[Lcom/miui/gallery/adapter/SortBy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/adapter/SortBy;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/adapter/SortBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/adapter/SortBy;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/adapter/SortBy;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->$VALUES:[Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v0}, [Lcom/miui/gallery/adapter/SortBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/adapter/SortBy;

    return-object v0
.end method
