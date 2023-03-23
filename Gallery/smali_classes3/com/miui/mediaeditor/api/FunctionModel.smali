.class public Lcom/miui/mediaeditor/api/FunctionModel;
.super Lcom/miui/mediaeditor/api/ParcelableFunctionModel;
.source "FunctionModel.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct/range {p0 .. p12}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getGuideActivity()Ljava/lang/String;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "guide_activity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
