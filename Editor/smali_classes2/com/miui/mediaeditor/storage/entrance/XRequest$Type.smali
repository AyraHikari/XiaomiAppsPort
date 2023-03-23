.class public final enum Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/storage/entrance/XRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum j:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum k:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum l:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum m:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum n:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum o:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum p:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum q:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final enum r:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public static final synthetic s:[Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 2
    new-instance v1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v3, "INSERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 3
    new-instance v3, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v5, "UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 4
    new-instance v5, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 5
    new-instance v7, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v9, "DELETE_DIR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 6
    new-instance v9, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v11, "INSERT_DIR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->j:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 7
    new-instance v11, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v13, "APPEND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->k:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 8
    new-instance v13, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v15, "CHECK_PERMISSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->l:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 9
    new-instance v15, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v14, "REQUEST_PERMISSION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->m:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 10
    new-instance v14, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v12, "HANDLE_REQUEST_PERMISSION_RESULT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->n:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 11
    new-instance v12, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v10, "GET_DOCUMENT_FILE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->o:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 12
    new-instance v10, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v8, "SET_LAST_MODIFIED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->p:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 13
    new-instance v8, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v6, "COPY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->q:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 14
    new-instance v6, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const-string v4, "MOVE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->r:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 15
    sput-object v4, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->s:[Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->s:[Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {v0}, [Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    return-object v0
.end method
