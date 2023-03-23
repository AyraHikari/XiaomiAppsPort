.class public Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Layer;
.super Ljava/lang/Object;
.source "OverlaySpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layer"
.end annotation


# instance fields
.field public direction:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;

.field public duration:I

.field public frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$Frame;",
            ">;"
        }
    .end annotation
.end field

.field public iterationCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
