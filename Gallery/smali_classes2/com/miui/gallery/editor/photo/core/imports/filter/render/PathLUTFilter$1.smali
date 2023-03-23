.class public Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter$1;
.super Ljava/lang/Object;
.source "PathLUTFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;->access$000(Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/filtersdk/utils/OpenGlUtils;->getImageFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/miui/filtersdk/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mLookupSourceTexture:I

    return-void
.end method
