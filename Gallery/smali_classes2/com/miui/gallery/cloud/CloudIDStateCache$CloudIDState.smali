.class public final enum Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;
.super Ljava/lang/Enum;
.source "CloudIDStateCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/CloudIDStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloudIDState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

.field public static final enum STATE_NONE:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

.field public static final enum STATE_OP:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

.field public static final enum STATE_REMARK:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 232
    new-instance v0, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_NONE:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    .line 233
    new-instance v1, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    const-string v3, "STATE_OP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_OP:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    .line 234
    new-instance v3, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    const-string v5, "STATE_REMARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_REMARK:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 231
    sput-object v5, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->$VALUES:[Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;
    .locals 1

    .line 231
    const-class v0, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;
    .locals 1

    .line 231
    sget-object v0, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->$VALUES:[Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    invoke-virtual {v0}, [Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    return-object v0
.end method