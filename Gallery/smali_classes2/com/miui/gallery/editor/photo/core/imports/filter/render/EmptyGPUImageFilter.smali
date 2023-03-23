.class public final Lcom/miui/gallery/editor/photo/core/imports/filter/render/EmptyGPUImageFilter;
.super Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;
.source "EmptyGPUImageFilter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/filter/render/IFilterEmptyValidate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
