.class public Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source ""


# instance fields
.field public d:Lcom/miui/filtersdk/beauty/BeautyParameterType;


# direct methods
.method public constructor <init>(SLjava/lang/String;Lcom/miui/filtersdk/beauty/BeautyParameterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;->d:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    return-void
.end method
