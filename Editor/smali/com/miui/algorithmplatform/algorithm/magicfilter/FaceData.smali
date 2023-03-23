.class public Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public face_boxes:[[I

.field public landmarks:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [[I

    .line 2
    iput-object v1, p0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;->face_boxes:[[I

    new-array v0, v0, [[I

    .line 3
    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;->landmarks:[[I

    return-void
.end method
