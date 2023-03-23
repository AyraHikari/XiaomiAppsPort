.class public Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;
.super Lcom/miui/filtersdk/filter/base/ColorLookupFilter;
.source "PathLUTFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mTable:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onInitialized()V
    .locals 1

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;)V

    invoke-virtual {p0, v0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
