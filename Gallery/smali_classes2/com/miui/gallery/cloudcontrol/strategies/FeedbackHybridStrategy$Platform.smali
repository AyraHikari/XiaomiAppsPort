.class public Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy$Platform;
.super Ljava/lang/Object;
.source "FeedbackHybridStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Platform"
.end annotation


# instance fields
.field private mDisable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable"
    .end annotation
.end field

.field private mPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy$Platform;->mPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public isDisable()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy$Platform;->mDisable:Z

    return v0
.end method
