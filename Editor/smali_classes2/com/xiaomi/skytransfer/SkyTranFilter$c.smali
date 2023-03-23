.class public Lcom/xiaomi/skytransfer/SkyTranFilter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/skytransfer/SkyTranFilter;->p(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z
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
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public final synthetic h:Lcom/xiaomi/skytransfer/SkyTranFilter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$c;->h:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iput-object p2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$c;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$c;->f:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$c;->g:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$c;->h:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object v1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$c;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$c;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$c;->g:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->c(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter$c;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
