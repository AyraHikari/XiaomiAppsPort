.class public Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$Policy;
.super Ljava/lang/Object;
.source "BackupPolicisStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Policy"
.end annotation


# instance fields
.field private mDisallowMetered:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disallow-metered"
    .end annotation
.end field

.field private mExpedited:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expedited"
    .end annotation
.end field

.field private mIgnoreBattery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore-battery"
    .end annotation
.end field

.field private mManual:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual"
    .end annotation
.end field

.field private mRequireCharging:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "require-charging"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDisallowMetered()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$Policy;->mDisallowMetered:Z

    return v0
.end method

.method public isIgnoreBattery()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$Policy;->mIgnoreBattery:Z

    return v0
.end method

.method public isRequireCharging()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$Policy;->mRequireCharging:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy{mDisallowMetered=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$Policy;->mDisallowMetered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRequireCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$Policy;->mRequireCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIgnoreBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$Policy;->mIgnoreBattery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mManual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$Policy;->mManual:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mExpedited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy$Policy;->mExpedited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
