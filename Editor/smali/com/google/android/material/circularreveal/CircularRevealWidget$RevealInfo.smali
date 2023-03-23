.class public Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevealInfo"
.end annotation


# instance fields
.field public centerX:F

.field public centerY:F

.field public radius:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 5
    iput p2, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 6
    iput p3, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public set(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 2
    iput p2, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 3
    iput p3, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    return-void
.end method
