.class public final enum Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;
.super Ljava/lang/Enum;
.source "AnalyticUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/utils/AnalyticUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

.field public static final enum ONE_ONE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

.field public static final enum TWO_ONE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

.field public static final enum TWO_THREE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;


# instance fields
.field public final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 695
    new-instance v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    const-string v1, "ONE_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->ONE_ONE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    .line 696
    new-instance v1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    const-string v3, "TWO_ONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->TWO_ONE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    .line 697
    new-instance v3, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    const-string v5, "TWO_THREE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->TWO_THREE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 694
    sput-object v5, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->$VALUES:[Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 701
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 702
    iput p3, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->mId:I

    return-void
.end method

.method public static getRegionTypeById(I)Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 727
    sget-object p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->ONE_ONE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    return-object p0

    .line 725
    :cond_0
    sget-object p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->TWO_THREE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    return-object p0

    .line 723
    :cond_1
    sget-object p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->TWO_ONE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    return-object p0

    .line 721
    :cond_2
    sget-object p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->ONE_ONE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;
    .locals 1

    .line 694
    const-class v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;
    .locals 1

    .line 694
    sget-object v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->$VALUES:[Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    invoke-virtual {v0}, [Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    return-object v0
.end method


# virtual methods
.method public getTypeRatio()F
    .locals 2

    .line 706
    iget v0, p0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->mId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const v0, 0x3f2aaaab

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method
