.class public final Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache$RemarkIDStateCacheHolder;
.super Ljava/lang/Object;
.source "RemarkIDStateCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemarkIDStateCacheHolder"
.end annotation


# static fields
.field public static final S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache$1;)V

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache$RemarkIDStateCacheHolder;->S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache$RemarkIDStateCacheHolder;->S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    return-object v0
.end method
