.class public abstract Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;
.super Lmiuix/springback/trigger/BaseTrigger$Action;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/BaseTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IndeterminateAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnIndeterminateActionViewListener;,
        Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnActionCompleteListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_TRIGGER_TEXTIDS:[I


# instance fields
.field public mCompleteListener:Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnActionCompleteListener;

.field public mTriggerTextIDs:[I

.field public mTriggerTexts:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 202
    sget v1, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_pull_to_refresh:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_release_to_refresh:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_refreshing:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lmiuix/springback/R$string;->miuix_sbl_tracking_progress_labe_refreshed:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->DEFAULT_TRIGGER_TEXTIDS:[I

    return-void
.end method
