.class public Lcom/faceunity/wrapper/faceunity$AvatarInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/wrapper/faceunity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarInfo"
.end annotation


# instance fields
.field public mExpression:[F

.field public mIsValid:Z

.field public mPupilPos:[F

.field public mRotation:[F

.field public mRotationMode:[F

.field public mTranslation:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    invoke-direct {v0}, Lcom/faceunity/wrapper/faceunity$AvatarInfo;-><init>()V

    invoke-direct {v0}, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->initJniFiledIDs()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native initJniFiledIDs()V
.end method
