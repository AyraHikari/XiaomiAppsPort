.class public final enum Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;
.super Ljava/lang/Enum;
.source "AlgorithmStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/AlgorithmStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

.field public static final enum TYPE_7350:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

.field public static final enum TYPE_8450:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

.field public static final enum TYPE_8550:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

.field public static final enum TYPE_DEFAULT:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

.field public static final enum TYPE_MTK:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 38
    new-instance v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    const-string v1, "TYPE_7350"

    const/4 v2, 0x0

    const-string v3, "7350"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_7350:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    .line 39
    new-instance v1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    const-string v3, "TYPE_8450"

    const/4 v4, 0x1

    const-string v5, "8450"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_8450:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    .line 40
    new-instance v3, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    const-string v5, "TYPE_8550"

    const/4 v6, 0x2

    const-string v7, "8550"

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_8550:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    .line 41
    new-instance v5, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    const-string v7, "TYPE_MTK"

    const/4 v8, 0x3

    const-string v9, "mtk"

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_MTK:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    .line 42
    new-instance v7, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    const-string v9, "TYPE_DEFAULT"

    const/4 v10, 0x4

    const-string v11, "default"

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->TYPE_DEFAULT:Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 37
    sput-object v9, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->$VALUES:[Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;
    .locals 1

    .line 37
    const-class v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;
    .locals 1

    .line 37
    sget-object v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->$VALUES:[Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    invoke-virtual {v0}, [Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;

    return-object v0
.end method
