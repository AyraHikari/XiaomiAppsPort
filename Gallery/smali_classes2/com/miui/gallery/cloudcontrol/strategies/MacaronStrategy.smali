.class public Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "MacaronStrategy.java"


# instance fields
.field private mEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "macaron_enable"
    .end annotation
.end field

.field private mIntentAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent_action"
    .end annotation
.end field

.field private mMinVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end field

.field private mPhotoPrintPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "macaron_package_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntentAction()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;->mIntentAction:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;->mMinVersion:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;->mPhotoPrintPackageName:Ljava/lang/String;

    return-object v0
.end method
