.class public Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutSCDInfo;
.super Ljava/lang/Object;
.source "NvsSmartCutGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsSmartCutGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsSmartCutSCDInfo"
.end annotation


# instance fields
.field public scdDataArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutSCDData;",
            ">;"
        }
    .end annotation
.end field

.field public videoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
