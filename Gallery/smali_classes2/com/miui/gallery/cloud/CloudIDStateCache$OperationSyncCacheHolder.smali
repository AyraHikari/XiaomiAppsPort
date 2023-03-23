.class public final Lcom/miui/gallery/cloud/CloudIDStateCache$OperationSyncCacheHolder;
.super Ljava/lang/Object;
.source "CloudIDStateCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/CloudIDStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationSyncCacheHolder"
.end annotation


# static fields
.field public static final S_INSTANCE:Lcom/miui/gallery/cloud/CloudIDStateCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/miui/gallery/cloud/CloudIDStateCache;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/CloudIDStateCache;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/CloudIDStateCache$OperationSyncCacheHolder;->S_INSTANCE:Lcom/miui/gallery/cloud/CloudIDStateCache;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/cloud/CloudIDStateCache;
    .locals 1

    .line 51
    sget-object v0, Lcom/miui/gallery/cloud/CloudIDStateCache$OperationSyncCacheHolder;->S_INSTANCE:Lcom/miui/gallery/cloud/CloudIDStateCache;

    return-object v0
.end method
