.class public final enum Lcom/miui/gallery/search/SearchConstants$SearchType;
.super Ljava/lang/Enum;
.source "SearchConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/SearchConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/search/SearchConstants$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/search/SearchConstants$SearchType;

.field public static final enum SEARCH_TYPE_FEEDBACK_LIKELY_RESULT:Lcom/miui/gallery/search/SearchConstants$SearchType;

.field public static final enum SEARCH_TYPE_FILTER:Lcom/miui/gallery/search/SearchConstants$SearchType;

.field public static final enum SEARCH_TYPE_HINT:Lcom/miui/gallery/search/SearchConstants$SearchType;

.field public static final enum SEARCH_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SearchType;

.field public static final enum SEARCH_TYPE_NAVIGATION:Lcom/miui/gallery/search/SearchConstants$SearchType;

.field public static final enum SEARCH_TYPE_RESULT:Lcom/miui/gallery/search/SearchConstants$SearchType;

.field public static final enum SEARCH_TYPE_RESULT_LIST:Lcom/miui/gallery/search/SearchConstants$SearchType;

.field public static final enum SEARCH_TYPE_SEARCH:Lcom/miui/gallery/search/SearchConstants$SearchType;

.field public static final enum SEARCH_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SearchType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v1, "SEARCH_TYPE_HINT"

    const/4 v2, 0x0

    const-string v3, "hint"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/search/SearchConstants$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_HINT:Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 13
    new-instance v1, Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v3, "SEARCH_TYPE_HISTORY"

    const/4 v4, 0x1

    const-string v5, "history"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/search/SearchConstants$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 14
    new-instance v3, Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v5, "SEARCH_TYPE_NAVIGATION"

    const/4 v6, 0x2

    const-string v7, "navigation"

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/search/SearchConstants$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_NAVIGATION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 15
    new-instance v5, Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v7, "SEARCH_TYPE_SUGGESTION"

    const/4 v8, 0x3

    const-string v9, "suggestion"

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/gallery/search/SearchConstants$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 16
    new-instance v7, Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v9, "SEARCH_TYPE_SEARCH"

    const/4 v10, 0x4

    const-string v11, "search"

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/gallery/search/SearchConstants$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SEARCH:Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 17
    new-instance v9, Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v11, "SEARCH_TYPE_RESULT"

    const/4 v12, 0x5

    const-string v13, "result"

    invoke-direct {v9, v11, v12, v13}, Lcom/miui/gallery/search/SearchConstants$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_RESULT:Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 18
    new-instance v11, Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v13, "SEARCH_TYPE_RESULT_LIST"

    const/4 v14, 0x6

    const-string v15, "list"

    invoke-direct {v11, v13, v14, v15}, Lcom/miui/gallery/search/SearchConstants$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_RESULT_LIST:Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 19
    new-instance v13, Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v15, "SEARCH_TYPE_FILTER"

    const/4 v14, 0x7

    const-string v12, "filter"

    invoke-direct {v13, v15, v14, v12}, Lcom/miui/gallery/search/SearchConstants$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_FILTER:Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 20
    new-instance v12, Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v15, "SEARCH_TYPE_FEEDBACK_LIKELY_RESULT"

    const/16 v14, 0x8

    const-string v10, "likelyResult"

    invoke-direct {v12, v15, v14, v10}, Lcom/miui/gallery/search/SearchConstants$SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_FEEDBACK_LIKELY_RESULT:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/miui/gallery/search/SearchConstants$SearchType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 11
    sput-object v10, Lcom/miui/gallery/search/SearchConstants$SearchType;->$VALUES:[Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/miui/gallery/search/SearchConstants$SearchType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/search/SearchConstants$SearchType;
    .locals 1

    .line 11
    const-class v0, Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/search/SearchConstants$SearchType;
    .locals 1

    .line 11
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SearchType;->$VALUES:[Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-virtual {v0}, [Lcom/miui/gallery/search/SearchConstants$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-object v0
.end method
