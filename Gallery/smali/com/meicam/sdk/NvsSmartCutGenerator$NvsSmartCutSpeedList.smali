.class public Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutSpeedList;
.super Ljava/lang/Object;
.source "NvsSmartCutGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsSmartCutGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsSmartCutSpeedList"
.end annotation


# instance fields
.field public speeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsSmartCutGenerator$NvsSmartCutSpeedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public templateSlotIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
