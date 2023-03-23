.class public final enum Lcom/miui/gallery/video/online/Error;
.super Ljava/lang/Enum;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/video/online/Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/video/online/Error;

.field public static final enum DISABLED:Lcom/miui/gallery/video/online/Error;

.field public static final enum FILE_NOT_FOUND:Lcom/miui/gallery/video/online/Error;

.field public static final enum FILE_STATUS_ILLEGAL:Lcom/miui/gallery/video/online/Error;

.field public static final enum NO_ERROR:Lcom/miui/gallery/video/online/Error;

.field public static final enum PARAMETERS_ILLEGAL:Lcom/miui/gallery/video/online/Error;

.field public static final enum PARAMETERS_UNSUPPORTED_RESOLUTION:Lcom/miui/gallery/video/online/Error;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/miui/gallery/video/online/Error;

.field public static final enum SERVER_WITHOUT_WHITELIST:Lcom/miui/gallery/video/online/Error;

.field public static final enum TRANSCODE_ERROR:Lcom/miui/gallery/video/online/Error;

.field public static final enum TRANSCODING_NOT_DONE:Lcom/miui/gallery/video/online/Error;

.field public static final enum UNKNOWN:Lcom/miui/gallery/video/online/Error;

.field public static final enum UNSUPPORTED_REGION:Lcom/miui/gallery/video/online/Error;

.field public static final enum UNSUPPORTED_TYPE:Lcom/miui/gallery/video/online/Error;

.field public static final enum VIP_LEVEL_LOW:Lcom/miui/gallery/video/online/Error;


# instance fields
.field public final CODE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 7
    new-instance v0, Lcom/miui/gallery/video/online/Error;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/video/online/Error;->NO_ERROR:Lcom/miui/gallery/video/online/Error;

    .line 11
    new-instance v1, Lcom/miui/gallery/video/online/Error;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/video/online/Error;->UNKNOWN:Lcom/miui/gallery/video/online/Error;

    .line 15
    new-instance v3, Lcom/miui/gallery/video/online/Error;

    const-string v5, "FILE_NOT_FOUND"

    const/4 v6, 0x2

    const v7, 0xc358

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/video/online/Error;->FILE_NOT_FOUND:Lcom/miui/gallery/video/online/Error;

    .line 19
    new-instance v5, Lcom/miui/gallery/video/online/Error;

    const-string v7, "FILE_STATUS_ILLEGAL"

    const/4 v8, 0x3

    const v9, 0xc382

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/miui/gallery/video/online/Error;->FILE_STATUS_ILLEGAL:Lcom/miui/gallery/video/online/Error;

    .line 23
    new-instance v7, Lcom/miui/gallery/video/online/Error;

    const-string v9, "DISABLED"

    const/4 v10, 0x4

    const v11, 0xc38d

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/miui/gallery/video/online/Error;->DISABLED:Lcom/miui/gallery/video/online/Error;

    .line 27
    new-instance v9, Lcom/miui/gallery/video/online/Error;

    const-string v11, "VIP_LEVEL_LOW"

    const/4 v12, 0x5

    const v13, 0xc38e

    invoke-direct {v9, v11, v12, v13}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/miui/gallery/video/online/Error;->VIP_LEVEL_LOW:Lcom/miui/gallery/video/online/Error;

    .line 31
    new-instance v11, Lcom/miui/gallery/video/online/Error;

    const-string v13, "UNSUPPORTED_REGION"

    const/4 v14, 0x6

    const v15, 0xc38f

    invoke-direct {v11, v13, v14, v15}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/miui/gallery/video/online/Error;->UNSUPPORTED_REGION:Lcom/miui/gallery/video/online/Error;

    .line 35
    new-instance v13, Lcom/miui/gallery/video/online/Error;

    const-string v15, "UNSUPPORTED_TYPE"

    const/4 v14, 0x7

    const v12, 0xc390

    invoke-direct {v13, v15, v14, v12}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/miui/gallery/video/online/Error;->UNSUPPORTED_TYPE:Lcom/miui/gallery/video/online/Error;

    .line 39
    new-instance v12, Lcom/miui/gallery/video/online/Error;

    const-string v15, "TRANSCODING_NOT_DONE"

    const/16 v14, 0x8

    const v10, 0xc391

    invoke-direct {v12, v15, v14, v10}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/miui/gallery/video/online/Error;->TRANSCODING_NOT_DONE:Lcom/miui/gallery/video/online/Error;

    .line 43
    new-instance v10, Lcom/miui/gallery/video/online/Error;

    const-string v15, "PARAMETERS_UNSUPPORTED_RESOLUTION"

    const/16 v14, 0x9

    const v8, 0xc392

    invoke-direct {v10, v15, v14, v8}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/miui/gallery/video/online/Error;->PARAMETERS_UNSUPPORTED_RESOLUTION:Lcom/miui/gallery/video/online/Error;

    .line 47
    new-instance v8, Lcom/miui/gallery/video/online/Error;

    const-string v15, "PARAMETERS_ILLEGAL"

    const/16 v14, 0xa

    const v6, 0xc394

    invoke-direct {v8, v15, v14, v6}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/miui/gallery/video/online/Error;->PARAMETERS_ILLEGAL:Lcom/miui/gallery/video/online/Error;

    .line 51
    new-instance v6, Lcom/miui/gallery/video/online/Error;

    const-string v15, "SERVER_INTERNAL_ERROR"

    const/16 v14, 0xb

    const v4, 0xc395

    invoke-direct {v6, v15, v14, v4}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/miui/gallery/video/online/Error;->SERVER_INTERNAL_ERROR:Lcom/miui/gallery/video/online/Error;

    .line 55
    new-instance v4, Lcom/miui/gallery/video/online/Error;

    const-string v15, "SERVER_WITHOUT_WHITELIST"

    const/16 v14, 0xc

    const v2, 0xc396

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/miui/gallery/video/online/Error;->SERVER_WITHOUT_WHITELIST:Lcom/miui/gallery/video/online/Error;

    .line 59
    new-instance v2, Lcom/miui/gallery/video/online/Error;

    const-string v15, "TRANSCODE_ERROR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const v4, 0xc399

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/video/online/Error;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/miui/gallery/video/online/Error;->TRANSCODE_ERROR:Lcom/miui/gallery/video/online/Error;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/miui/gallery/video/online/Error;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    .line 3
    sput-object v4, Lcom/miui/gallery/video/online/Error;->$VALUES:[Lcom/miui/gallery/video/online/Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/miui/gallery/video/online/Error;->CODE:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/video/online/Error;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/video/online/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/video/online/Error;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/video/online/Error;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/video/online/Error;->$VALUES:[Lcom/miui/gallery/video/online/Error;

    invoke-virtual {v0}, [Lcom/miui/gallery/video/online/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/video/online/Error;

    return-object v0
.end method
