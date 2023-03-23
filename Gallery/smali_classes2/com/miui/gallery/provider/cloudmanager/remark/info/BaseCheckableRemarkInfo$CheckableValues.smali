.class public Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;
.super Ljava/lang/Object;
.source "BaseCheckableRemarkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckableValues"
.end annotation


# instance fields
.field public mValuesArr:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null"

    .line 28
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->mValuesArr:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->mValuesArr:[Ljava/lang/String;

    const-string v1, "_<delimiter>_"

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDstPath()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->mValuesArr:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getScrPath()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->mValuesArr:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public parseValues(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "_<delimiter>_"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->mValuesArr:[Ljava/lang/String;

    return-void
.end method

.method public setDstPath(Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->mValuesArr:[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object p0
.end method

.method public setScrPath(Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/BaseCheckableRemarkInfo$CheckableValues;->mValuesArr:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method
