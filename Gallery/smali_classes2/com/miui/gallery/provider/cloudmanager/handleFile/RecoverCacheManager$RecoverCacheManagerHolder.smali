.class public final Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$RecoverCacheManagerHolder;
.super Ljava/lang/Object;
.source "RecoverCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoverCacheManagerHolder"
.end annotation


# static fields
.field public static final S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;-><init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$1;)V

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$RecoverCacheManagerHolder;->S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;

    return-void
.end method

.method public static synthetic access$200()Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$RecoverCacheManagerHolder;->S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;

    return-object v0
.end method
