.class public Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutResultData;
.super Ljava/lang/Object;
.source "NvsSmartCutGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsSmartCutGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsSmartCutResultData"
.end annotation


# instance fields
.field public endingCaption:Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutCaptionInfo;

.field public endingFilePath:Ljava/lang/String;

.field public endingFilter:Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutFilterInfo;

.field public musicFilePath:Ljava/lang/String;

.field public smartCutCaptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutCaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public smartCutClipFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutFilterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public smartCutClips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutClipData;",
            ">;"
        }
    .end annotation
.end field

.field public smartCutSpeeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutSpeedList;",
            ">;"
        }
    .end annotation
.end field

.field public smartCutTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutTransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public smartFilter:Ljava/lang/String;

.field public templatePath:Ljava/lang/String;

.field public timelineFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public titleCaption:Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutCaptionInfo;

.field public titleFilePath:Ljava/lang/String;

.field public videoDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
