.class final enum Lcn/kuaipan/android/utils/JsonScope;
.super Ljava/lang/Enum;
.source "JsonScope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuaipan/android/utils/JsonScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum CLOSED:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum DANGLING_NAME:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum EMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum EMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum EMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum NONEMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum NONEMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum NONEMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 28
    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

    .line 34
    new-instance v1, Lcn/kuaipan/android/utils/JsonScope;

    const-string v3, "NONEMPTY_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

    .line 40
    new-instance v3, Lcn/kuaipan/android/utils/JsonScope;

    const-string v5, "EMPTY_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;

    .line 46
    new-instance v5, Lcn/kuaipan/android/utils/JsonScope;

    const-string v7, "DANGLING_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/kuaipan/android/utils/JsonScope;->DANGLING_NAME:Lcn/kuaipan/android/utils/JsonScope;

    .line 52
    new-instance v7, Lcn/kuaipan/android/utils/JsonScope;

    const-string v9, "NONEMPTY_OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;

    .line 57
    new-instance v9, Lcn/kuaipan/android/utils/JsonScope;

    const-string v11, "EMPTY_DOCUMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

    .line 62
    new-instance v11, Lcn/kuaipan/android/utils/JsonScope;

    const-string v13, "NONEMPTY_DOCUMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

    .line 67
    new-instance v13, Lcn/kuaipan/android/utils/JsonScope;

    const-string v15, "CLOSED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/kuaipan/android/utils/JsonScope;->CLOSED:Lcn/kuaipan/android/utils/JsonScope;

    const/16 v15, 0x8

    new-array v15, v15, [Lcn/kuaipan/android/utils/JsonScope;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 22
    sput-object v15, Lcn/kuaipan/android/utils/JsonScope;->$VALUES:[Lcn/kuaipan/android/utils/JsonScope;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuaipan/android/utils/JsonScope;
    .locals 1

    .line 22
    const-class v0, Lcn/kuaipan/android/utils/JsonScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuaipan/android/utils/JsonScope;

    return-object p0
.end method

.method public static values()[Lcn/kuaipan/android/utils/JsonScope;
    .locals 1

    .line 22
    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->$VALUES:[Lcn/kuaipan/android/utils/JsonScope;

    invoke-virtual {v0}, [Lcn/kuaipan/android/utils/JsonScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/android/utils/JsonScope;

    return-object v0
.end method
