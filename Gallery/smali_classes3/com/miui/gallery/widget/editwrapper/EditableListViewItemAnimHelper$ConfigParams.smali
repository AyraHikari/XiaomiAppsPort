.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;
.super Ljava/lang/Object;
.source "EditableListViewItemAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigParams"
.end annotation


# instance fields
.field public final DEFAULT_DURATION:J

.field public final DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public isWithAlpha:Z

.field public isWithScale:Z

.field public mDownAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field public mDownAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mDownDuration:J

.field public mDownTimeInterpolator:Landroid/animation/TimeInterpolator;

.field public mDownTo:F

.field public mUpAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field public mUpAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mUpDuration:J

.field public mUpTimeInterpolator:Landroid/animation/TimeInterpolator;

.field public mUpTo:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa

    .line 129
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->DEFAULT_DURATION:J

    .line 130
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mDownAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mUpAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)F
    .locals 0

    .line 113
    iget p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mDownTo:F

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mDownDuration:J

    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mDownTimeInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)F
    .locals 0

    .line 113
    iget p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mUpTo:F

    return p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mUpDuration:J

    return-wide v0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mUpTimeInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mUpAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mDownAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method


# virtual methods
.method public setDefaultDown()V
    .locals 2

    const v0, 0x3f666666    # 0.9f

    .line 136
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mDownTo:F

    const-wide/16 v0, 0xfa

    .line 137
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mDownDuration:J

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mDownTimeInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setDefaultUp()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mUpTo:F

    const-wide/16 v0, 0xfa

    .line 171
    iput-wide v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mUpDuration:J

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->mUpTimeInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setWithScale()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->isWithScale:Z

    return-void
.end method

.method public setWithTitleAlpha()V
    .locals 1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->isWithAlpha:Z

    return-void
.end method
