.class public Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitPoint"
.end annotation


# instance fields
.field private id:I

.field public mTime:I

.field public mViewHeight:F

.field public mViewWidth:F

.field public mViewX:F

.field public mViewY:F

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$2202(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->position:I

    return p1
.end method

.method public static synthetic access$2302(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->id:I

    return p1
.end method


# virtual methods
.method public getHitInPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->position:I

    return p0
.end method

.method public getID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->id:I

    return p0
.end method
