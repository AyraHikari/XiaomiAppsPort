.class public final enum Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;
.super Ljava/lang/Enum;
.source "nexTranscode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexTranscode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

.field public static final enum BUSY:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

.field public static final enum CANCEL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

.field public static final enum ENGINEFAIL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

.field public static final enum NONE:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

.field public static final enum NOTSUPPORTEDFILE:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

.field public static final enum RUNFAIL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

.field public static final enum SOURCEFAIL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 88
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->NONE:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 89
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    const-string v3, "NOTSUPPORTEDFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->NOTSUPPORTEDFILE:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 90
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    const-string v5, "ENGINEFAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->ENGINEFAIL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 91
    new-instance v5, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    const-string v7, "SOURCEFAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->SOURCEFAIL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 92
    new-instance v7, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    const-string v9, "BUSY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->BUSY:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 93
    new-instance v9, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    const-string v11, "RUNFAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->RUNFAIL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    .line 94
    new-instance v11, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    const-string v13, "CANCEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->CANCEL:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 87
    sput-object v13, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;
    .locals 1

    .line 87
    const-class v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;
    .locals 1

    .line 87
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;

    return-object v0
.end method
