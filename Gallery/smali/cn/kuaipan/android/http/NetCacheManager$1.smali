.class public Lcn/kuaipan/android/http/NetCacheManager$1;
.super Ljava/lang/Thread;
.source "NetCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuaipan/android/http/NetCacheManager;-><init>(Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/kuaipan/android/http/NetCacheManager;

.field public final synthetic val$folder:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/NetCacheManager;Ljava/io/File;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcn/kuaipan/android/http/NetCacheManager$1;->this$0:Lcn/kuaipan/android/http/NetCacheManager;

    iput-object p2, p0, Lcn/kuaipan/android/http/NetCacheManager$1;->val$folder:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/kuaipan/android/http/NetCacheManager$1;->val$folder:Ljava/io/File;

    invoke-static {v0}, Lcn/kuaipan/android/utils/FileUtils;->deleteChildren(Ljava/io/File;)Z

    return-void
.end method
