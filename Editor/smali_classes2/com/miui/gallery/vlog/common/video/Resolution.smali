.class public final enum Lcom/miui/gallery/vlog/common/video/Resolution;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/common/video/Resolution;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public static final enum f:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public static final enum g:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public static final enum h:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public static final enum i:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public static final enum j:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public static final enum k:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public static final enum l:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public static final enum m:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public static final synthetic n:[Lcom/miui/gallery/vlog/common/video/Resolution;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/common/video/Resolution;

    const-string v1, "VIDEO_BELOW_720P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/common/video/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->d:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 2
    new-instance v1, Lcom/miui/gallery/vlog/common/video/Resolution;

    const-string v3, "VIDEO_720P"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/vlog/common/video/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 3
    new-instance v3, Lcom/miui/gallery/vlog/common/video/Resolution;

    const-string v5, "VIDEO_ABOVE_720P_BELOW_1080P"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/vlog/common/video/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/vlog/common/video/Resolution;->g:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 4
    new-instance v5, Lcom/miui/gallery/vlog/common/video/Resolution;

    const-string v7, "VIDEO_1080P"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/vlog/common/video/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/vlog/common/video/Resolution;->h:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 5
    new-instance v7, Lcom/miui/gallery/vlog/common/video/Resolution;

    const-string v9, "VIDEO_ABOVE_1080P_BELOW_4K"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/vlog/common/video/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/vlog/common/video/Resolution;->i:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 6
    new-instance v9, Lcom/miui/gallery/vlog/common/video/Resolution;

    const-string v11, "VIDEO_4K"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/vlog/common/video/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/vlog/common/video/Resolution;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 7
    new-instance v11, Lcom/miui/gallery/vlog/common/video/Resolution;

    const-string v13, "VIDEO_ABOVE_4K_BELOW_8K"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/vlog/common/video/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/vlog/common/video/Resolution;->k:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 8
    new-instance v13, Lcom/miui/gallery/vlog/common/video/Resolution;

    const-string v15, "VIDEO_8K"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/vlog/common/video/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/vlog/common/video/Resolution;->l:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 9
    new-instance v15, Lcom/miui/gallery/vlog/common/video/Resolution;

    const-string v14, "VIDEO_ABOVE_8K"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/vlog/common/video/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/vlog/common/video/Resolution;->m:Lcom/miui/gallery/vlog/common/video/Resolution;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/miui/gallery/vlog/common/video/Resolution;

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

    .line 10
    sput-object v14, Lcom/miui/gallery/vlog/common/video/Resolution;->n:[Lcom/miui/gallery/vlog/common/video/Resolution;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/common/video/Resolution;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->n:[Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/common/video/Resolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/common/video/Resolution;

    return-object v0
.end method
