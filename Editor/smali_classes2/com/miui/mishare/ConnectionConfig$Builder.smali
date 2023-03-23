.class public final Lcom/miui/mishare/ConnectionConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/ConnectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mGuidingNetworkType:I

.field private mMainNetworkType:I

.field private mProtocolType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/mishare/ConnectionConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/mishare/ConnectionConfig;

    iget v1, p0, Lcom/miui/mishare/ConnectionConfig$Builder;->mGuidingNetworkType:I

    iget v2, p0, Lcom/miui/mishare/ConnectionConfig$Builder;->mMainNetworkType:I

    iget v3, p0, Lcom/miui/mishare/ConnectionConfig$Builder;->mProtocolType:I

    iget-object v4, p0, Lcom/miui/mishare/ConnectionConfig$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/mishare/ConnectionConfig;-><init>(IIILandroid/os/Bundle;Lcom/miui/mishare/ConnectionConfig$1;)V

    return-object v6
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/miui/mishare/ConnectionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/ConnectionConfig$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setGuidingNetworkType(I)Lcom/miui/mishare/ConnectionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/mishare/ConnectionConfig$Builder;->mGuidingNetworkType:I

    return-object p0
.end method

.method public setMainNetworkType(I)Lcom/miui/mishare/ConnectionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/mishare/ConnectionConfig$Builder;->mMainNetworkType:I

    return-object p0
.end method

.method public setProtocolType(I)Lcom/miui/mishare/ConnectionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/mishare/ConnectionConfig$Builder;->mProtocolType:I

    return-object p0
.end method
