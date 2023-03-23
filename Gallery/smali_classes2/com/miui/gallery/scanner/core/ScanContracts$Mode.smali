.class public final enum Lcom/miui/gallery/scanner/core/ScanContracts$Mode;
.super Ljava/lang/Enum;
.source "ScanContracts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/scanner/core/ScanContracts$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

.field public static final enum PERFORMANCE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

.field public static final enum POWER_SAVE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    const-string v1, "POWER_SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->POWER_SAVE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    .line 13
    new-instance v1, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    const-string v3, "PERFORMANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->PERFORMANCE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 11
    sput-object v3, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->$VALUES:[Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/ScanContracts$Mode;
    .locals 1

    .line 11
    const-class v0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/scanner/core/ScanContracts$Mode;
    .locals 1

    .line 11
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->$VALUES:[Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    invoke-virtual {v0}, [Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    return-object v0
.end method
