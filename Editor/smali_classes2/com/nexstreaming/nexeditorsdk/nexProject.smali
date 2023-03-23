.class public Lcom/nexstreaming/nexeditorsdk/nexProject;
.super Lcom/nexstreaming/nexeditorsdk/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexProject$a;,
        Lcom/nexstreaming/nexeditorsdk/nexProject$b;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "nexProject"

.field public static final kAutoThemeClipDuration:I = 0x1770

.field public static final kAutoThemeTransitionDuration:I = 0x7d0

.field private static sNextId:I = 0x1


# instance fields
.field private mAudioFadeInTime:I

.field private mAudioFadeOutTime:I

.field public mBGMTrimEndTime:I

.field public mBGMTrimStartTime:I

.field private mBGMVolumeScale:F

.field private mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

.field private mEmptyTheme:Z

.field private mEndingTitle:Ljava/lang/String;

.field private mId:I

.field private mLetterbox:Ljava/lang/String;

.field public mLoopBGM:Z

.field private mManualVolCtl:I

.field private mOpeningTitle:Ljava/lang/String;

.field private mOverlayItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPrimaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexClip;",
            ">;"
        }
    .end annotation
.end field

.field private mProjectVolume:I

.field private mSecondaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAudioItem;",
            ">;"
        }
    .end annotation
.end field

.field public mStartTimeBGM:I

.field private mSubEffectInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateApplyMode:I

.field private mTemplateOverlappedTransition:Z

.field private mTheme:Lcom/nexstreaming/nexeditorsdk/nexTheme;

.field private mThemeId:Ljava/lang/String;

.field private mTopEffectInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUseThemeMusic2BGM:Z

.field private m_externalView_overlayItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_externalView_primaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexClip;",
            ">;"
        }
    .end annotation
.end field

.field private m_externalView_secondaryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAudioItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/b;-><init>()V

    const-string v0, "com.nexstreaming.kinemaster.basic"

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getDefaultLetterboxEffect()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLetterbox:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTheme:Lcom/nexstreaming/nexeditorsdk/nexTheme;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    const/16 v2, 0x64

    .line 6
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mProjectVolume:I

    .line 7
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mManualVolCtl:I

    const/16 v2, 0xc8

    .line 8
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    const/16 v2, 0x1388

    .line 9
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    .line 10
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mUseThemeMusic2BGM:Z

    .line 14
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    .line 15
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    .line 16
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 17
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateApplyMode:I

    .line 18
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateOverlappedTransition:Z

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_overlayItems:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_primaryItems:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_secondaryItems:Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSubEffectInfo:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    .line 28
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    .line 29
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->sNextId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->sNextId:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    .line 30
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] nexProject create"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;)V
    .locals 5

    .line 121
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/b;-><init>()V

    const-string v0, "com.nexstreaming.kinemaster.basic"

    .line 122
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getDefaultLetterboxEffect()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLetterbox:Ljava/lang/String;

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTheme:Lcom/nexstreaming/nexeditorsdk/nexTheme;

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    const/16 v2, 0x64

    .line 126
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mProjectVolume:I

    .line 127
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mManualVolCtl:I

    const/16 v2, 0xc8

    .line 128
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    const/16 v2, 0x1388

    .line 129
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    .line 130
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 132
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    const/4 v2, 0x1

    .line 133
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mUseThemeMusic2BGM:Z

    .line 134
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    .line 135
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    .line 136
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 137
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateApplyMode:I

    .line 138
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateOverlappedTransition:Z

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    .line 140
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_overlayItems:Ljava/util/List;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    .line 142
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_primaryItems:Ljava/util/List;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    .line 144
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_secondaryItems:Ljava/util/List;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSubEffectInfo:Ljava/util/List;

    .line 147
    iget v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mProjectVolume:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mProjectVolume:I

    .line 148
    iget v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mManualVolCtl:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mManualVolCtl:I

    .line 149
    iget v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mAudioFadeInTime:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    .line 150
    iget v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mAudioFadeOutTime:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    .line 151
    iget-object v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mOpeningTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    .line 152
    iget-object v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mEndingTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    .line 153
    iget v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBGMVolumeScale:F

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    .line 154
    sget v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->sNextId:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/nexstreaming/nexeditorsdk/nexProject;->sNextId:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    .line 155
    iget-boolean v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mUseThemeMusic2BGM:Z

    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mUseThemeMusic2BGM:Z

    .line 156
    iget-boolean v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mLoopBGM:Z

    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    .line 157
    iget v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mStartTimeBGM:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    .line 158
    iget-object v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    if-nez v1, :cond_0

    .line 159
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    invoke-direct {v1, v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 161
    :goto_0
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBGMTrimStartTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMTrimStartTime:I

    .line 162
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBGMTrimEndTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMTrimEndTime:I

    .line 163
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mTemplateApplyMode:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateApplyMode:I

    .line 164
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mTemplateOverlappedTransition:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateOverlappedTransition:Z

    .line 165
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mPrimaryItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    .line 167
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-direct {v4, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mSecondaryItems:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;

    .line 170
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    invoke-direct {v4, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;-><init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mTopEffectInfo:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 172
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    .line 173
    :cond_3
    iget-object p1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mSubEffectInfo:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 174
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSubEffectInfo:Ljava/util/List;

    .line 175
    :cond_4
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/b;->mClipTimeUpdated:Z

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexTheme;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/b;-><init>()V

    const-string p1, "com.nexstreaming.kinemaster.basic"

    .line 32
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getDefaultLetterboxEffect()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLetterbox:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTheme:Lcom/nexstreaming/nexeditorsdk/nexTheme;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    const/16 v1, 0x64

    .line 36
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mProjectVolume:I

    .line 37
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mManualVolCtl:I

    const/16 v1, 0xc8

    .line 38
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    const/16 v1, 0x1388

    .line 39
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    .line 40
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mUseThemeMusic2BGM:Z

    .line 44
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    .line 45
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    .line 46
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 47
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateApplyMode:I

    .line 48
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateOverlappedTransition:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_overlayItems:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_primaryItems:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_secondaryItems:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSubEffectInfo:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    .line 59
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexProject;->sNextId:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->sNextId:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    .line 60
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] nexProject create"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/b;-><init>()V

    const-string p1, "com.nexstreaming.kinemaster.basic"

    .line 62
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getDefaultLetterboxEffect()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLetterbox:Ljava/lang/String;

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTheme:Lcom/nexstreaming/nexeditorsdk/nexTheme;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    const/16 v1, 0x64

    .line 66
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mProjectVolume:I

    .line 67
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mManualVolCtl:I

    const/16 v1, 0xc8

    .line 68
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    const/16 v1, 0x1388

    .line 69
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    .line 70
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mUseThemeMusic2BGM:Z

    .line 74
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    .line 75
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    .line 76
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 77
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateApplyMode:I

    .line 78
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateOverlappedTransition:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_overlayItems:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    .line 82
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_primaryItems:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_secondaryItems:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSubEffectInfo:Ljava/util/List;

    .line 87
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    .line 88
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    .line 89
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexProject;->sNextId:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->sNextId:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    .line 90
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] nexProject create"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/b;-><init>()V

    const-string p1, "com.nexstreaming.kinemaster.basic"

    .line 92
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getDefaultLetterboxEffect()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLetterbox:Ljava/lang/String;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTheme:Lcom/nexstreaming/nexeditorsdk/nexTheme;

    const/4 p2, 0x0

    .line 95
    iput-boolean p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    const/16 p3, 0x64

    .line 96
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mProjectVolume:I

    .line 97
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mManualVolCtl:I

    const/16 p3, 0xc8

    .line 98
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    const/16 p3, 0x1388

    .line 99
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    .line 100
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    const/high16 p3, 0x3f000000    # 0.5f

    .line 102
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    const/4 p3, 0x1

    .line 103
    iput-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mUseThemeMusic2BGM:Z

    .line 104
    iput-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    .line 105
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    .line 106
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 107
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateApplyMode:I

    .line 108
    iput-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateOverlappedTransition:Z

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_overlayItems:Ljava/util/List;

    .line 111
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    .line 112
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_primaryItems:Ljava/util/List;

    .line 113
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    .line 114
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_secondaryItems:Ljava/util/List;

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSubEffectInfo:Ljava/util/List;

    .line 117
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    .line 118
    iput-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    .line 119
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexProject;->sNextId:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/nexstreaming/nexeditorsdk/nexProject;->sNextId:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    .line 120
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] nexProject create"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private addClone(ILcom/nexstreaming/nexeditorsdk/nexClip;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private addCloneAudio(ILcom/nexstreaming/nexeditorsdk/nexAudioItem;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private checkAudioTime(II)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    .line 5
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getEndTime()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result v2

    if-ge v2, p2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move p1, p0

    move p2, p1

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getEndTime()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getEndTime()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    if-ge p2, p1, :cond_4

    move p0, v2

    :cond_4
    return p0
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexProject;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clone src project["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] to dest project["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTheme:Lcom/nexstreaming/nexeditorsdk/nexTheme;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTheme:Lcom/nexstreaming/nexeditorsdk/nexTheme;

    .line 7
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    .line 8
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    .line 9
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    .line 10
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    .line 12
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    .line 13
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mUseThemeMusic2BGM:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mUseThemeMusic2BGM:Z

    .line 14
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    .line 15
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    .line 16
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/b;->mClipTimeUpdated:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/b;->mClipTimeUpdated:Z

    .line 17
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    .line 18
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOverlayItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 19
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->clone(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addOverlay(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Z

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v1, :cond_2

    .line 21
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clone(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getPrimaryItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 23
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clone(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addClone(ILcom/nexstreaming/nexeditorsdk/nexClip;)I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getAudioItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    .line 25
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->clone(Lcom/nexstreaming/nexeditorsdk/nexAudioItem;)Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addCloneAudio(ILcom/nexstreaming/nexeditorsdk/nexAudioItem;)I

    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public static createFromSaveString(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson_nex/Gson;

    invoke-direct {v0}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 2
    const-class v1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;

    .line 3
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexProject;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;)V

    return-object v0
.end method

.method private getClipTimeGuideLine(I)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    .line 1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOffset()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOverlap()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v0

    mul-int/2addr v2, v0

    .line 5
    div-int/lit8 v2, v2, 0x64

    sub-int v2, v0, v2

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v2, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOffset()I

    move-result v0

    .line 7
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result p0

    mul-int/2addr v0, p0

    .line 8
    div-int/lit8 v0, v0, 0x64

    sub-int/2addr p0, v0

    add-int/2addr v2, p0

    .line 9
    div-int/lit16 v2, v2, 0x1f4

    mul-int/lit16 v2, v2, 0x1f4

    :cond_2
    :goto_0
    return v2
.end method

.method private getTransitionTimeGuideLine(II)I
    .locals 8

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p1, 0x1

    .line 1
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v2, 0x1f4

    if-gez p2, :cond_1

    move p2, v2

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v3

    const/4 v4, 0x1

    if-ltz v0, :cond_2

    .line 3
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v5, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOffset()I

    move-result v5

    .line 4
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v6, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOverlap()I

    move-result v6

    .line 5
    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v0

    mul-int/2addr v5, v0

    .line 6
    div-int/lit8 v5, v5, 0x64

    sub-int v5, v0, v5

    sub-int/2addr v3, v5

    mul-int/2addr v0, v6

    .line 7
    div-int/lit8 v0, v0, 0x64

    sub-int/2addr v3, v0

    :cond_2
    sub-int/2addr v3, p2

    if-lez v1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    if-le v3, p2, :cond_3

    move v3, p2

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOffset()I

    move-result p0

    mul-int/lit8 p1, v3, 0x2

    if-lez p0, :cond_4

    mul-int/lit8 v3, v3, 0x64

    .line 10
    div-int p1, v3, p0

    .line 11
    :cond_4
    div-int/2addr p1, v2

    mul-int/2addr p1, v2

    return p1
.end method

.method private isPrimaryItem(Lcom/nexstreaming/nexeditorsdk/nexClip;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static logClipOf(ILcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.m_BGMVolume="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCollageDrawInfoID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCollageDrawInfoID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mPath="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransCodingPath="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransCodingPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.m_Brightness="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Brightness:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.m_ClipVolume="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_ClipVolume:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.m_Contrast="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Contrast:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.m_Saturation="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Saturation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mAudioOnOff="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioOnOff:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mAVSyncAudioStartTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAVSyncAudioStartTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCustomLUT_A="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCustomLUT_B="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_B:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCustomLUT_Power="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_Power:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mDuration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDuration:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mEndTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mEndTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mFaceDetected="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceDetected:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mFacedetectProcessed="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFacedetectProcessed:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.misMustDownSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->misMustDownSize:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mMediaInfoUseCache="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mMediaInfoUseCache:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mOverlappedTransition="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mOverlappedTransition:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mPropertySlowVideoMode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPropertySlowVideoMode:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mStartTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mStartTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTemplateAudioPos="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateAudioPos:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTemplateEffectID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateEffectID:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTitleEffectEndTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectEndTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTitleEffectStartTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectStartTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mInfo.mExistAudio="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-boolean v3, v3, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mInfo.mVideoTotalTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mSeekPointCount="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mFramesPerSecond="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mAudioCodecType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mMimeType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mVideoCodecType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mAudioBitrate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mAudioTotalTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mClipType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mDisplayHeight="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mDisplayWidth="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mExistVideo="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-boolean v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mH264Level="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Level:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mH264Profile="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Profile:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mHeight="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mRotateDegreeInMeta="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mSuppertedResult="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mTotalTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mVideoBitrate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoBitrate:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mVideoRenderMode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mInfo.mVideoHDRType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoHDRType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mInfo.mWidth="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect= null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mAutoID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-object v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mAutoID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-object v4, v4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mID:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mClipEffect.mName="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-object v4, v4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mDuration:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mEffectOffset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mEffectOffset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mEffectOverlap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mEffectOverlap:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mIsResolveOptions="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-boolean v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mIsResolveOptions:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mMaxDuration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mMaxDuration:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mMinDuration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mMinDuration:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mOptionsUpdate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-boolean v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mOptionsUpdate:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mShowEndTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mShowEndTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mShowStartTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mShowStartTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.mType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mClipEffect.itemMethodType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-object v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect= null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 69
    :cond_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mAutoID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-object v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mAutoID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-object v4, v4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mID:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mTransitionEffect.mName="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-object v4, v4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mDuration:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mEffectOffset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mEffectOffset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mEffectOverlap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mEffectOverlap:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mIsResolveOptions="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-boolean v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mIsResolveOptions:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mMaxDuration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mMaxDuration:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mMinDuration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mMinDuration:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mOptionsUpdate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-boolean v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mOptionsUpdate:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mShowEndTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mShowEndTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mShowStartTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mShowStartTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.mType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mTransitionEffect.itemMethodType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    iget-object v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_1
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    if-nez v0, :cond_2

    .line 84
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop= null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 85
    :cond_2
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_endPositionBottom="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionBottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_endPositionLeft="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionLeft:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_endPositionRight="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionRight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_endPositionTop="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_endPositionTop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_startPositionBottom="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionBottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_startPositionLeft="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionLeft:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionRight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_startPositionTop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_faceBounds_bottom="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_bottom:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_faceBounds_left="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_left:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_faceBounds_right="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_right:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_faceBounds_set="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget-boolean v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_set:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_faceBounds_top="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_faceBounds_top:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_facePositionBottom="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionBottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_facePositionLeft="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionLeft:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_facePositionRight="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionRight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_facePositionTop="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_facePositionTop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_height="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_rotatedEndPositionBottom="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionBottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_rotatedEndPositionLeft="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionLeft:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_rotatedEndPositionRight="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionRight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_rotatedEndPositionTop="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedEndPositionTop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_rotation="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]nexClipOf.mCrop.m_rotatedStartPositionBottom="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionBottom:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionLeft:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v4, v4, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionRight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;->m_rotatedStartPositionTop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_2
    iget-object p1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDrawInfos:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 115
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getCustomLUTA="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTA()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getCustomLUTB="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTB()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getEffectID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEffectID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getBrightness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getBrightness()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getClipID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getClipID()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getEndRect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getStartRect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getContrast="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getContrast()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getSubEffectID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getSubEffectID()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getTranslateX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getRotateState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRotateState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getUserRotateState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]nexClipOf.mDrawInfos.getEndTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndTime()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    return-void
.end method

.method public static logFromString(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson_nex/Gson;

    invoke-direct {v0}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 2
    const-class v1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;

    .line 3
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nexSaveDataFormatVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->nexSaveDataFormatVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mEndingTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget-object v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mEndingTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mOpeningTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget-object v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mOpeningTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mAudioFadeInTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mAudioFadeInTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mAudioFadeOutTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mAudioFadeOutTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    const-string v1, "project.mBackGroundMusic= null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    const-string v1, "project.mBackGroundMusic= set"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mBGMTrimEndTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBGMTrimEndTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mBGMTrimStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBGMTrimStartTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mBGMVolumeScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBGMVolumeScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mLoopBGM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget-boolean v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mLoopBGM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mManualVolCtl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mManualVolCtl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mProjectVolume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mProjectVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mStartTimeBGM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mStartTimeBGM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mTemplateOverlappedTransition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget-boolean v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mTemplateOverlappedTransition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "project.mUseThemeMusic2BGM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget-boolean v2, v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mUseThemeMusic2BGM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mPrimaryItems:Ljava/util/List;

    if-nez p0, :cond_1

    .line 21
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    const-string v0, "project.mPrimaryItems=null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    .line 23
    invoke-static {v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->logClipOf(ILcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;)V

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public add(IZLcom/nexstreaming/nexeditorsdk/nexClip;)I
    .locals 2

    .line 4
    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAttachmentState()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p3, v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V

    if-eqz p2, :cond_1

    .line 7
    iget-boolean p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isFaceDetectProcessed()Z

    .line 9
    invoke-virtual {p3, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 10
    invoke-virtual {p3, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffectNone()V

    .line 11
    invoke-virtual {p3, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setDuration(I)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addAudio(Lcom/nexstreaming/nexeditorsdk/nexClip;II)I

    :goto_0
    return v0

    .line 14
    :cond_2
    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] add() ProjectAlreadyAttachedException index="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ProjectAlreadyAttachedException;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/exception/ProjectAlreadyAttachedException;-><init>()V

    throw p0
.end method

.method public add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->isPrimaryItem(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(IZLcom/nexstreaming/nexeditorsdk/nexClip;)I

    move-result p0

    return p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(IZLcom/nexstreaming/nexeditorsdk/nexClip;)I

    move-result p0

    return p0
.end method

.method public addAudio(Lcom/nexstreaming/nexeditorsdk/nexClip;II)I
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->checkAudioTime(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V

    .line 3
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;II)V

    .line 4
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getId()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    new-instance p3, Lcom/nexstreaming/nexeditorsdk/nexProject$a;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexProject$1;)V

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    return p1
.end method

.method public addOverlay(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexProject$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject$b;-><init>(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexProject$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x1

    return p0
.end method

.method public adjustmentEffectTime(IIII)I
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result v2

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v3

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOffset()I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr v2, v3

    .line 3
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v3

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    .line 6
    :goto_0
    invoke-virtual {p0, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 7
    invoke-virtual {p0, v6, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateEffectID()I

    move-result v8

    const v9, -0xf000001

    and-int/2addr v9, p4

    if-ne v8, v9, :cond_0

    .line 9
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v8

    if-gt v3, v8, :cond_0

    .line 10
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v8

    if-le v4, v8, :cond_0

    .line 11
    invoke-virtual {p0, v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    sub-int v8, v2, p3

    .line 12
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateAudioPos()I

    move-result v9

    mul-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x64

    add-int/2addr v8, p3

    .line 13
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p0, v7, v8, v9}, Lcom/nexstreaming/nexeditorsdk/nexProject;->addAudio(Lcom/nexstreaming/nexeditorsdk/nexClip;II)I

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p4

    .line 15
    iput p3, p4, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    .line 16
    iput v2, p4, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectEndTime:I

    .line 17
    invoke-virtual {p4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object p4

    invoke-virtual {p4, v5, v5}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->setEffectShowTime(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public allClear(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 3
    invoke-virtual {v3, v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    iget-object v3, v3, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v3, v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    :goto_2
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/b;->mClipTimeUpdated:Z

    .line 9
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSubEffectInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public changeAudio(Lcom/nexstreaming/nexeditorsdk/nexAudioItem;II)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->checkAudioTime(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V

    .line 5
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexProject$a;

    invoke-direct {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexProject$1;)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->setProjectTime(II)V

    .line 7
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V

    .line 9
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    new-instance p2, Lcom/nexstreaming/nexeditorsdk/nexProject$a;

    invoke-direct {p2, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexProject$1;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    const/4 p0, 0x0

    return p0
.end method

.method public clearDrawInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSubEffectInfo:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 6
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearFaceDetectInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 3
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->resetFaceDetectProcessed()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearOverlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public findAudioItem(I)Lcom/nexstreaming/nexeditorsdk/nexAudioItem;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    .line 2
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAudioItem(I)Lcom/nexstreaming/nexeditorsdk/nexAudioItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    return-object p0
.end method

.method public getAudioItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexAudioItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_secondaryItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_secondaryItems:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_secondaryItems:Ljava/util/List;

    return-object p0
.end method

.method public getBGMMasterVolumeScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    return p0
.end method

.method public getBackgroundMusic()Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object p0
.end method

.method public getBackgroundMusicPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object p0
.end method

.method public getClipDurationTimeGuideLine(I)[I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClipTimeGuideLine(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x2710

    const/4 v6, 0x4

    if-ne v1, v6, :cond_0

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v5

    if-le v0, v5, :cond_1

    new-array p0, v4, [I

    .line 4
    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    if-le v0, v5, :cond_1

    new-array p0, v4, [I

    aput v0, p0, v3

    add-int/lit16 v0, v0, 0x3e8

    aput v0, p0, v2

    return-object p0

    :cond_1
    new-array p0, v4, [I

    aput v0, p0, v3

    aput v5, p0, v2

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getClipMaxSpeedControlList(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v2

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    sub-int/2addr v0, v2

    :cond_2
    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_3

    .line 5
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result v2

    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    move v2, v1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 7
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result p1

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    add-int/2addr v2, p1

    add-int/lit16 v2, v2, 0x1f4

    const/16 p0, 0xa

    new-array p1, p0, [I

    .line 8
    fill-array-data p1, :array_0

    move v3, v1

    :goto_2
    if-ge v1, p0, :cond_5

    mul-int/lit8 v4, v0, 0x64

    .line 9
    aget v5, p1, v1

    div-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gt v2, v4, :cond_5

    .line 10
    aget v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v3

    :array_0
    .array-data 4
        0xd
        0x19
        0x32
        0x4b
        0x64
        0x7d
        0x96
        0xaf
        0xc8
        0x190
    .end array-data
.end method

.method public getClipPosition(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v1

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public getClipPositionTime(I)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method public getEndingTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    return p0
.end method

.method public getLastClipIndexWithEffectID(II)I
    .locals 3

    const/high16 v0, 0x1000000

    and-int v1, p2, v0

    if-ne v1, v0, :cond_0

    return p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateEffectID()I

    move-result v1

    const v2, -0xf000001

    and-int/2addr v1, v2

    if-ne v1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object p0
.end method

.method public getLetterboxEffect()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLetterbox:Ljava/lang/String;

    return-object p0
.end method

.method public getManualVolumeControl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mManualVolCtl:I

    return p0
.end method

.method public getNextClip(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOpeningTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getOverlay(I)Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 2
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOverlayItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_overlayItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_overlayItems:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_overlayItems:Ljava/util/List;

    return-object p0
.end method

.method public getPrimaryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_primaryItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_primaryItems:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->m_externalView_primaryItems:Ljava/util/List;

    return-object p0
.end method

.method public getProjectAudioFadeInTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    return p0
.end method

.method public getProjectAudioFadeOutTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    return p0
.end method

.method public getProjectTime2ClipTimePosition(II)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectEndTime()I

    move-result v2

    if-gt v1, p2, :cond_3

    if-ge p2, v2, :cond_3

    sub-int v0, p2, v1

    .line 4
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result p2

    .line 6
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result p0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_2

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    const/16 p0, 0x19

    .line 7
    div-int/lit8 v0, v0, 0x2

    :cond_1
    mul-int/2addr v0, p0

    .line 8
    div-int/2addr v0, p1

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_2
    add-int/2addr v0, p2

    :cond_3
    :goto_0
    return v0
.end method

.method public getProjectVolume()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mProjectVolume:I

    return p0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;
    .locals 5

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;-><init>()V

    .line 2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mProjectVolume:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mProjectVolume:I

    .line 3
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mManualVolCtl:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mManualVolCtl:I

    .line 4
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mAudioFadeInTime:I

    .line 5
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mAudioFadeOutTime:I

    .line 6
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mOpeningTitle:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mEndingTitle:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBGMVolumeScale:F

    .line 9
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mUseThemeMusic2BGM:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mUseThemeMusic2BGM:Z

    .line 10
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mLoopBGM:Z

    .line 11
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mStartTimeBGM:I

    .line 12
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    .line 15
    :goto_0
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMTrimStartTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBGMTrimStartTime:I

    .line 16
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMTrimEndTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mBGMTrimEndTime:I

    .line 17
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateApplyMode:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mTemplateApplyMode:I

    .line 18
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateOverlappedTransition:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mTemplateOverlappedTransition:Z

    .line 19
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mPrimaryItems:Ljava/util/List;

    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mPrimaryItems:Ljava/util/List;

    .line 22
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 23
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mPrimaryItems:Ljava/util/List;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 26
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mSecondaryItems:Ljava/util/List;

    goto :goto_4

    .line 27
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mSecondaryItems:Ljava/util/List;

    .line 28
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    .line 29
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mSecondaryItems:Ljava/util/List;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 31
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mTopEffectInfo:Ljava/util/List;

    goto :goto_5

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mTopEffectInfo:Ljava/util/List;

    .line 33
    :goto_5
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSubEffectInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 34
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mSubEffectInfo:Ljava/util/List;

    goto :goto_6

    .line 35
    :cond_7
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSubEffectInfo:Ljava/util/List;

    iput-object p0, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;->mSubEffectInfo:Ljava/util/List;

    :goto_6
    return-object v0
.end method

.method public getSecondaryItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexClip;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTemplageOverlappedTransitionMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateOverlappedTransition:Z

    return p0
.end method

.method public getTemplateApplyMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateApplyMode:I

    return p0
.end method

.method public getThemeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    return-object p0
.end method

.method public getTopDrawInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTopEffectInfo:Ljava/util/List;

    return-object p0
.end method

.method public getTotalClipCount(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTotalTime()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateApplyMode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 4
    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 7
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 8
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    return p0
.end method

.method public getTotalVisualClipCount()I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 3
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getTrimCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    add-int/2addr v2, v6

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v3

    if-ne v3, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public getTransitionDurationTimeGuideLine(II)[I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTransitionTimeGuideLine(II)I

    move-result p0

    const/4 p1, 0x2

    const/16 p2, 0x1f4

    if-le p2, p0, :cond_0

    new-array p0, p1, [I

    .line 2
    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public indexOf(Lcom/nexstreaming/nexeditorsdk/nexClip;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public makeKineMasterIntent()Landroid/content/Intent;
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 2
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexProject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] make intent start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    invoke-direct {v1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v7

    if-eq v7, v4, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    move-result-object v7

    .line 11
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getDuration()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->e(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v7

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v7

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v5

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v13, v5

    iget v5, v6, Landroid/graphics/Rect;->top:I

    int-to-float v14, v5

    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v15, v5

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    move/from16 v16, v5

    .line 13
    invoke-virtual/range {v8 .. v16}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->a(FFFFFFFF)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->c(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    move-result-object v5

    .line 15
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->a(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->b(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    move-result-object v5

    .line 17
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioOnOff()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->a(Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    .line 18
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipVolume()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    .line 19
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getBrightness()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    .line 20
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getContrast()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    .line 21
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSaturation()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->j(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    .line 22
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getColorEffectID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    .line 23
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    .line 24
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    .line 25
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    .line 26
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVignetteEffect()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->b(Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    .line 27
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;->a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    goto/16 :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isSolid()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->c()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    move-result-object v5

    .line 30
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSolidColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->a(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    move-result-object v5

    .line 31
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getImageClipDuration()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    .line 32
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getBrightness()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    .line 33
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    .line 34
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getContrast()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    .line 35
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSaturation()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->j(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    .line 36
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getColorEffectID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    .line 37
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    .line 38
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    .line 39
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    .line 40
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVignetteEffect()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->b(Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    .line 41
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;->a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    goto/16 :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->b()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    move-result-object v7

    .line 43
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    move-result-object v9

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v11, v7

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v12, v7

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v5

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v14, v5

    iget v5, v6, Landroid/graphics/Rect;->top:I

    int-to-float v15, v5

    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    move/from16 v16, v5

    move/from16 v17, v6

    .line 44
    invoke-virtual/range {v9 .. v17}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->a(FFFFFFFF)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    move-result-object v5

    .line 45
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getImageClipDuration()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    .line 46
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getBrightness()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    .line 47
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    .line 48
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getContrast()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    .line 49
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSaturation()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->j(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    .line 50
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getColorEffectID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    .line 51
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    .line 52
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    .line 53
    invoke-virtual {v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    .line 54
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVignetteEffect()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->b(Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    .line 55
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;->a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    goto/16 :goto_0

    .line 56
    :cond_3
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    .line 57
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->d()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v6

    .line 58
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v6

    .line 59
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->c(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v6

    .line 60
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getEndTime()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->d(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->b(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v5}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v5

    .line 63
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTrimTime()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v5

    .line 64
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getEndTrimTime()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->b(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v5

    .line 65
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioOnOff()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->c(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipVolume()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->e(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->d()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v2

    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 70
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v2

    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    .line 71
    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->c(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->d(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v4}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->b(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v2

    iget-boolean v3, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    .line 74
    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v2

    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMTrimStartTime:I

    .line 75
    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v2

    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMTrimEndTime:I

    .line 76
    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->b(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v2

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getBGMMasterVolumeScale()F

    move-result v3

    const/high16 v6, 0x43480000    # 200.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->e(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    .line 79
    :cond_5
    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 80
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getOverlayImage()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v3

    instance-of v3, v3, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;

    if-eqz v3, :cond_6

    .line 81
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getOverlayImage()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;

    .line 82
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getPositionX()I

    move-result v6

    mul-int/lit16 v6, v6, 0x500

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    .line 83
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getPositionY()I

    move-result v7

    mul-int/lit16 v7, v7, 0x2d0

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    .line 84
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->e()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    move-result-object v8

    .line 85
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->d(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    move-result-object v8

    .line 86
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getTextSize()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->a(F)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    move-result-object v8

    .line 87
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getTextColor()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->e(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    move-result-object v8

    .line 88
    invoke-virtual {v3, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getGlowColor(Z)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->g(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    move-result-object v8

    .line 89
    invoke-virtual {v3, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getOutlineColor(Z)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->h(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    move-result-object v8

    .line 90
    invoke-virtual {v3, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getShadowColor(Z)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->f(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    move-result-object v8

    .line 91
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterText;->getFontId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->e(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getStartTime()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    .line 93
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getEndTime()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    .line 94
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;

    move-result-object v3

    const/4 v8, 0x0

    .line 95
    invoke-virtual {v3, v8}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;->a(F)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;

    move-result-object v3

    int-to-float v6, v6

    int-to-float v7, v7

    .line 96
    invoke-virtual {v3, v6, v7}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;->a(FF)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;

    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getAlpha()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;->c(F)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;

    move-result-object v3

    .line 98
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getRotate()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;->b(F)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;

    move-result-object v3

    .line 99
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getScaledX()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;->d(F)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    .line 101
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getLayerExpression()Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->getNames(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    .line 102
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getLayerExpressionDuration()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    .line 103
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getLayerExpression()Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->getNames(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    .line 104
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getLayerExpressionDuration()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    .line 105
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getLayerExpression()Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->getNames(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    .line 106
    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;->b()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    goto/16 :goto_2

    .line 107
    :cond_7
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->f()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public move(ILcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public remove(Lcom/nexstreaming/nexeditorsdk/nexClip;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->isPrimaryItem(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    iget-object v1, v1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-ne v1, p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mSecondaryItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    return v2
.end method

.method public removeOverlay(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 2
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOverlayItems:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public saveToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson_nex/Gson;

    invoke-direct {v0}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;

    invoke-direct {v1}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    move-result-object p0

    iput-object p0, v1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBGMMasterVolumeScale(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMVolumeScale:F

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    return-void
.end method

.method public setBackgroundConfig(IZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mUseThemeMusic2BGM:Z

    .line 2
    iput-boolean p3, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    .line 3
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    return-void
.end method

.method public setBackgroundMusicPath(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return v0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 6
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBackGroundMusic:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 7
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundTrim(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMTrimStartTime:I

    .line 2
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMTrimEndTime:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    return-void
.end method

.method public setLetterboxEffect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLetterbox:Ljava/lang/String;

    return-void
.end method

.method public setManualVolumeControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mManualVolCtl:I

    return-void
.end method

.method public setProjectAudioFadeInTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeInTime:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    return-void
.end method

.method public setProjectAudioFadeOutTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mAudioFadeOutTime:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    return-void
.end method

.method public setProjectVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mProjectVolume:I

    return-void
.end method

.method public setTemplageOverlappedTransitionMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateOverlappedTransition:Z

    return-void
.end method

.method public setTemplateApplyMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mTemplateApplyMode:I

    return-void
.end method

.method public setThemeId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEmptyTheme:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mThemeId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mOpeningTitle:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mEndingTitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    return-void
.end method

.method public swap(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexProject;->mPrimaryItems:Ljava/util/List;

    invoke-static {p0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateProject()Z
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v1

    .line 2
    iget-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/b;->mClipTimeUpdated:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iput-boolean v3, p0, Lcom/nexstreaming/nexeditorsdk/b;->mClipTimeUpdated:Z

    if-nez v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTemplateApplyMode()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    return v0

    :cond_2
    move v2, v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    if-ge v2, v1, :cond_9

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    .line 6
    iput v4, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 7
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v9

    if-eq v9, v0, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateOverlappedTransition()Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getDuration()I

    move-result v5

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getDuration()I

    move-result v5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getImageClipDuration()I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    .line 12
    invoke-virtual {v8, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getType()I

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    move v9, v3

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v8, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOverlap()I

    move-result v9

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v8, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v9

    mul-int/lit8 v9, v9, 0x64

    invoke-virtual {v8, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOverlap()I

    move-result v10

    div-int/2addr v9, v10

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTemplateApplyMode()I

    move-result v10

    if-ne v10, v7, :cond_8

    .line 16
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->getShowStartTime()I

    move-result v6

    iput v6, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    .line 17
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->getShowEndTime()I

    move-result v6

    iput v6, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectEndTime:I

    sub-int v6, v4, v9

    .line 18
    invoke-virtual {v8, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v7

    goto :goto_3

    .line 19
    :cond_8
    iput v6, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    sub-int v6, v4, v9

    .line 20
    iput v6, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectEndTime:I

    .line 21
    invoke-virtual {v8, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v7

    :goto_3
    add-int/2addr v6, v7

    .line 22
    iput v4, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    sub-int/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTemplateApplyMode()I

    move-result v2

    if-ne v2, v7, :cond_b

    move v2, v3

    :goto_4
    if-ge v3, v1, :cond_b

    .line 24
    invoke-virtual {p0, v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    if-nez v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateEffectID()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastClipIndexWithEffectID(II)I

    move-result v5

    .line 26
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTemplateEffectID()I

    move-result v4

    invoke-virtual {p0, v3, v5, v2, v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;->adjustmentEffectTime(IIII)I

    move-result v2

    add-int/lit8 v3, v5, 0x1

    goto :goto_4

    :cond_b
    return v0
.end method
