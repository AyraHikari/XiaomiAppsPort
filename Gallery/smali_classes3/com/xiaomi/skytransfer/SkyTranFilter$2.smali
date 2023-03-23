.class public Lcom/xiaomi/skytransfer/SkyTranFilter$2;
.super Ljava/lang/Object;
.source "SkyTranFilter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/skytransfer/SkyTranFilter;->transferSeq(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/skytransfer/SkyTranFilter;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$isRelease:Z

.field public final synthetic val$out:Landroid/graphics/Bitmap;

.field public final synthetic val$skyRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public final synthetic val$transferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->this$0:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iput-object p2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->val$out:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->val$skyRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iput-object p5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->val$transferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    iput-boolean p6, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->val$isRelease:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->this$0:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object v1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->val$out:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->val$skyRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iget-object v4, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->val$transferTempData:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    iget-boolean v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->val$isRelease:Z

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->access$100(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
