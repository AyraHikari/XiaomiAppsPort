.class public final enum Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;
.super Ljava/lang/Enum;
.source "UserFieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum BOOL:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum COLOR:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum DOUBLE:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum FLOAT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum INT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum LONG:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum OBJECT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum RECT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum TEXT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->BOOL:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    .line 9
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const-string v3, "INT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->INT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    .line 10
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->LONG:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    .line 11
    new-instance v5, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->FLOAT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    .line 12
    new-instance v7, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->DOUBLE:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    .line 13
    new-instance v9, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const-string v11, "RECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->RECT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    .line 14
    new-instance v11, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const-string v13, "TEXT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->TEXT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    .line 15
    new-instance v13, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const-string v15, "COLOR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->COLOR:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    .line 16
    new-instance v15, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const-string v14, "OBJECT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->OBJECT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 7
    sput-object v14, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;
    .locals 1

    .line 7
    const-class v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;
    .locals 1

    .line 7
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    return-object v0
.end method
