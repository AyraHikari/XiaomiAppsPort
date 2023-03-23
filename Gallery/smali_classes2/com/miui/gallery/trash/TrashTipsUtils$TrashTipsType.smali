.class public final enum Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;
.super Ljava/lang/Enum;
.source "TrashTipsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/trash/TrashTipsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrashTipsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

.field public static final enum TRASH_TIP_BANNER:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

.field public static final enum TRASH_TIP_PURGE_DIALOG:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

.field public static final enum TRASH_TIP_TOAST:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    const-string v1, "TRASH_TIP_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->TRASH_TIP_BANNER:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    .line 19
    new-instance v1, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    const-string v3, "TRASH_TIP_TOAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->TRASH_TIP_TOAST:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    .line 20
    new-instance v3, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    const-string v5, "TRASH_TIP_PURGE_DIALOG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->TRASH_TIP_PURGE_DIALOG:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 17
    sput-object v5, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->$VALUES:[Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;
    .locals 1

    .line 17
    const-class v0, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->$VALUES:[Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    invoke-virtual {v0}, [Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    return-object v0
.end method
