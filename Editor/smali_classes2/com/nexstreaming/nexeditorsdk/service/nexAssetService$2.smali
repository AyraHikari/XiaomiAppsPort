.class Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;
.super Lcom/nexstreaming/nexeditorsdk/service/INexAssetService$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public connectInstaller(ILjava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/service/INexAssetConnectionCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$300(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;ILjava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/service/INexAssetConnectionCallback;)V

    return-void
.end method

.method public loadInstalledAssetList(Lcom/nexstreaming/nexeditorsdk/service/INexAssetDataCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$600(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;Lcom/nexstreaming/nexeditorsdk/service/INexAssetDataCallback;)V

    return-void
.end method

.method public saveAssetInfoData(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$700(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;IILjava/lang/String;)V

    return-void
.end method

.method public sendAssetData(ILjava/lang/String;IJLcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$400(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;ILjava/lang/String;IJLcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;)V

    return-void
.end method

.method public uninstallAsset(ILcom/nexstreaming/nexeditorsdk/service/INexAssetUninstallCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService$2;->a:Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;

    invoke-static {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;->access$500(Lcom/nexstreaming/nexeditorsdk/service/nexAssetService;ILcom/nexstreaming/nexeditorsdk/service/INexAssetUninstallCallback;)V

    return-void
.end method
