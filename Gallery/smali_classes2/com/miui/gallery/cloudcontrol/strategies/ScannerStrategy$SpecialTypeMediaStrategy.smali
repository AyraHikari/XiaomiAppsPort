.class public Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;
.super Ljava/lang/Object;
.source "ScannerStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialTypeMediaStrategy"
.end annotation


# instance fields
.field private mHfr120FpsLowerBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_120fps_lower_bound"
    .end annotation
.end field

.field private mHfr120FpsUpperBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_120fps_upper_bound"
    .end annotation
.end field

.field private mHfr1920FpsLowerBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_1920fps_lower_bound"
    .end annotation
.end field

.field private mHfr1920FpsUpperBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_1920fps_upper_bound"
    .end annotation
.end field

.field private mHfr240FpsLowerBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_240fps_lower_bound"
    .end annotation
.end field

.field private mHfr240FpsUpperBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_240fps_upper_bound"
    .end annotation
.end field

.field private mHfr3840FpsLowerBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_3840fps_lower_bound"
    .end annotation
.end field

.field private mHfr3840FpsUpperBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_3840fps_upper_bound"
    .end annotation
.end field

.field private mHfr480FpsLowerBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_480fps_lower_bound"
    .end annotation
.end field

.field private mHfr480FpsUpperBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_480fps_upper_bound"
    .end annotation
.end field

.field private mHfr960FpsLowerBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_960fps_lower_bound"
    .end annotation
.end field

.field private mHfr960FpsUpperBound:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hfr_960fps_upper_bound"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneFrom(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;
    .locals 3

    .line 255
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;-><init>()V

    .line 256
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr120FpsLowerBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr120FpsLowerBound:J

    .line 257
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr120FpsUpperBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr120FpsUpperBound:J

    .line 258
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr240FpsLowerBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr240FpsLowerBound:J

    .line 259
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr240FpsUpperBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr240FpsUpperBound:J

    .line 260
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr480FpsLowerBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr480FpsLowerBound:J

    .line 261
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr480FpsUpperBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr480FpsUpperBound:J

    .line 262
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr960FpsLowerBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr960FpsLowerBound:J

    .line 263
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr960FpsUpperBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr960FpsUpperBound:J

    .line 264
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr1920FpsLowerBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr1920FpsLowerBound:J

    .line 265
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr1920FpsUpperBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr1920FpsUpperBound:J

    .line 266
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr3840FpsLowerBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr3840FpsLowerBound:J

    .line 267
    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr3840FpsUpperBound:J

    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr3840FpsUpperBound:J

    return-object v0
.end method

.method public static createDefault()Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;
    .locals 3

    .line 238
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;-><init>()V

    const-wide/16 v1, 0x64

    .line 239
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr120FpsLowerBound:J

    const-wide/16 v1, 0x8c

    .line 240
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr120FpsUpperBound:J

    const-wide/16 v1, 0xa0

    .line 241
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr240FpsLowerBound:J

    const-wide/16 v1, 0x104

    .line 242
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr240FpsUpperBound:J

    const-wide/16 v1, 0x190

    .line 243
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr480FpsLowerBound:J

    const-wide/16 v1, 0x1f4

    .line 244
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr480FpsUpperBound:J

    const-wide/16 v1, 0x384

    .line 245
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr960FpsLowerBound:J

    const-wide/16 v1, 0x3d4

    .line 246
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr960FpsUpperBound:J

    const-wide/16 v1, 0x708

    .line 247
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr1920FpsLowerBound:J

    const-wide/16 v1, 0x794

    .line 248
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr1920FpsUpperBound:J

    const-wide/16 v1, 0xe10

    .line 249
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr3840FpsLowerBound:J

    const-wide/16 v1, 0xfa0

    .line 250
    iput-wide v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr3840FpsUpperBound:J

    return-object v0
.end method


# virtual methods
.method public getHfr120FpsLowerBound()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr120FpsLowerBound:J

    return-wide v0
.end method

.method public getHfr120FpsUpperBound()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr120FpsUpperBound:J

    return-wide v0
.end method

.method public getHfr1920FpsLowerBound()J
    .locals 2

    .line 304
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr1920FpsLowerBound:J

    return-wide v0
.end method

.method public getHfr1920FpsUpperBound()J
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr1920FpsUpperBound:J

    return-wide v0
.end method

.method public getHfr240FpsLowerBound()J
    .locals 2

    .line 280
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr240FpsLowerBound:J

    return-wide v0
.end method

.method public getHfr240FpsUpperBound()J
    .locals 2

    .line 284
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr240FpsUpperBound:J

    return-wide v0
.end method

.method public getHfr3840FpsLowerBound()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr3840FpsLowerBound:J

    return-wide v0
.end method

.method public getHfr3840FpsUpperBound()J
    .locals 2

    .line 316
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr3840FpsUpperBound:J

    return-wide v0
.end method

.method public getHfr480FpsLowerBound()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr480FpsLowerBound:J

    return-wide v0
.end method

.method public getHfr480FpsUpperBound()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr480FpsUpperBound:J

    return-wide v0
.end method

.method public getHfr960FpsLowerBound()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr960FpsLowerBound:J

    return-wide v0
.end method

.method public getHfr960FpsUpperBound()J
    .locals 2

    .line 300
    iget-wide v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr960FpsUpperBound:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialTypeMediaStrategy{mHfr120FpsLowerBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr120FpsLowerBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr120FpsUpperBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr120FpsUpperBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr240FpsLowerBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr240FpsLowerBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr240FpsUpperBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr240FpsUpperBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr480FpsLowerBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr480FpsLowerBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr480FpsUpperBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr480FpsUpperBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr960FpsLowerBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr960FpsLowerBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr960FpsUpperBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr960FpsUpperBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr1920FpsLowerBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr1920FpsLowerBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr1920FpsUpperBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr1920FpsUpperBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr3840FpsLowerBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr3840FpsLowerBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mHfr3840FpsUpperBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->mHfr3840FpsUpperBound:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
