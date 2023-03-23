.class Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;
.super Ljava/lang/ref/WeakReference;
.source "AssetPackageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;->a:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 61
    invoke-static {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;->b()V

    return-void
.end method

.method private static b()V
    .locals 4

    const-string v0, "AssetPackageReader"

    .line 65
    :cond_0
    :goto_0
    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;

    if-eqz v1, :cond_1

    .line 66
    iget-object v2, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    if-eqz v2, :cond_0

    .line 68
    :try_start_0
    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->b()V

    const-string v2, "Closed cached container reader"

    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Error closing container reader"

    .line 72
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v2, 0x0

    .line 74
    iput-object v2, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    goto :goto_0

    :cond_1
    return-void
.end method
