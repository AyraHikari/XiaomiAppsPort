.class public Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter$1;
.super Ljava/lang/Object;
.source "GPURGBLutFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;->access$000(Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;)[I

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/adjust/GPURGBLutFilter;->getLUTPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/filtersdk/utils/OpenGlUtils;->loadTexture(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void
.end method
