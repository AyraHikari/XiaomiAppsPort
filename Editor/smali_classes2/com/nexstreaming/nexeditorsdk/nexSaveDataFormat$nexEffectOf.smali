.class public Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nexEffectOf"
.end annotation


# instance fields
.field public itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

.field public mAutoID:Ljava/lang/String;

.field public mDuration:I

.field public mEffectOffset:I

.field public mEffectOverlap:I

.field public mID:Ljava/lang/String;

.field public mIsResolveOptions:Z

.field public mMaxDuration:I

.field public mMinDuration:I

.field public mName:Ljava/lang/String;

.field public mOptionsUpdate:Z

.field public mShowEndTime:I

.field public mShowStartTime:I

.field public mTitles:[Ljava/lang/String;

.field public mType:I

.field public m_effectOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mTitles:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mIsResolveOptions:Z

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mShowStartTime:I

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mShowEndTime:I

    return-void
.end method
