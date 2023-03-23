.class public abstract Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;
.super Lmiuix/springback/trigger/BaseTrigger$Action;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/BaseTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IndeterminateUpAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;,
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnUpActionDataListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_TRIGGER_TEXTIDS:[I


# instance fields
.field public mCountNoData:I

.field public mTriggerTextIDs:[I

.field public mTriggerTexts:[Ljava/lang/String;

.field public mUpDataListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnUpActionDataListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 331
    sget v1, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_up_refresh:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_up_refresh_fail:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_up_nodata:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_up_none:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->DEFAULT_TRIGGER_TEXTIDS:[I

    return-void
.end method


# virtual methods
.method public getCountNoData()I
    .locals 1

    .line 346
    iget v0, p0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mCountNoData:I

    return v0
.end method

.method public isNoData()Z
    .locals 1

    .line 342
    iget v0, p0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mCountNoData:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
