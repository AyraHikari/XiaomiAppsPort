.class public final Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$InstallTaskError;
.super Ljava/lang/Object;
.source "AssetLocalInstallDB.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$TaskError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallTaskError"
.end annotation


# instance fields
.field public final exception:Ljava/lang/Exception;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$InstallTaskError;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1099
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$InstallTaskError;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$InstallTaskError;->message:Ljava/lang/String;

    .line 1094
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$InstallTaskError;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$InstallTaskError;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1114
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$InstallTaskError;->message:Ljava/lang/String;

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$InstallTaskError;->message:Ljava/lang/String;

    return-object v0
.end method
