.class public Lcom/meicam/sdk/NvsFxDescription;
.super Ljava/lang/Object;
.source "NvsFxDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;
    }
.end annotation


# instance fields
.field public m_fxDescription:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 321
    iput-wide v0, p0, Lcom/meicam/sdk/NvsFxDescription;->m_fxDescription:J

    return-void
.end method

.method private native nativeGetAllParamsInfo(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method


# virtual methods
.method public getAllParamsInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 353
    iget-wide v0, p0, Lcom/meicam/sdk/NvsFxDescription;->m_fxDescription:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFxDescription;->nativeGetAllParamsInfo(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 338
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 339
    iget-wide v0, p0, Lcom/meicam/sdk/NvsFxDescription;->m_fxDescription:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFxDescription;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFxDescription(J)V
    .locals 0

    .line 325
    iput-wide p1, p0, Lcom/meicam/sdk/NvsFxDescription;->m_fxDescription:J

    return-void
.end method
