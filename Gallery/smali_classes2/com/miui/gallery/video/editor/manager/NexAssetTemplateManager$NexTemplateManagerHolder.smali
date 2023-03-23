.class public Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$NexTemplateManagerHolder;
.super Ljava/lang/Object;
.source "NexAssetTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NexTemplateManagerHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;-><init>(Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$1;)V

    sput-object v0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$NexTemplateManagerHolder;->INSTANCE:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$NexTemplateManagerHolder;->INSTANCE:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    return-object v0
.end method
