.class public Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;
.super Ljava/lang/Object;
.source "nexSaveDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nexColorEffectOf"
.end annotation


# instance fields
.field public assetItemID:Ljava/lang/String;

.field public brightness:F

.field public contrast:F

.field public kineMasterID:Ljava/lang/String;

.field public lut_enabled_:Z

.field public lut_resource_id_:I

.field public presetName:Ljava/lang/String;

.field public saturation:F

.field public tintColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->lut_enabled_:Z

    .line 190
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;->lut_resource_id_:I

    return-void
.end method
