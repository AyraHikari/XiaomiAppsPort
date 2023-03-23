.class public final enum Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
.super Ljava/lang/Enum;
.source "ScanResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

.field public static final enum FAILED:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

.field public static final enum RETRY:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

.field public static final enum SUCCESS:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 61
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->SUCCESS:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    .line 62
    new-instance v1, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->FAILED:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    .line 63
    new-instance v3, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    const-string v5, "RETRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->RETRY:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 60
    sput-object v5, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->$VALUES:[Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
    .locals 1

    .line 60
    const-class v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
    .locals 1

    .line 60
    sget-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->$VALUES:[Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    invoke-virtual {v0}, [Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    return-object v0
.end method
