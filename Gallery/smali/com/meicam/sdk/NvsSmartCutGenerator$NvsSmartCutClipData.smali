.class public Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutClipData;
.super Ljava/lang/Object;
.source "NvsSmartCutGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsSmartCutGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsSmartCutClipData"
.end annotation


# instance fields
.field public imageMotion:Z

.field public isImage:Z

.field public nospeed:Z

.field public templateSlotIndex:I

.field public trimIn:J

.field public trimOut:J

.field public videoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
