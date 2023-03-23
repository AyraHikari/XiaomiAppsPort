.class public final enum Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;
.super Ljava/lang/Enum;
.source "TimelineMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

.field public static final enum DAY:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

.field public static final enum MONTH:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

.field public static final enum MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

.field public static final enum YEAR_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->DAY:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    .line 5
    new-instance v1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    const-string v3, "MONTH_AGGREGATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    .line 6
    new-instance v3, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    const-string v5, "YEAR_AGGREGATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->YEAR_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    .line 7
    new-instance v5, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    const-string v7, "MONTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->$VALUES:[Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->$VALUES:[Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v0}, [Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    return-object v0
.end method
