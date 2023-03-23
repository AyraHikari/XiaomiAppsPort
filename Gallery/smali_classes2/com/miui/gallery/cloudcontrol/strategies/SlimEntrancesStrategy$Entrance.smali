.class public Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;
.super Ljava/lang/Object;
.source "SlimEntrancesStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entrance"
.end annotation


# instance fields
.field private mEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private mEntrance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entrance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntrance()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;->mEntrance:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy$Entrance;->mEnable:Z

    return v0
.end method
