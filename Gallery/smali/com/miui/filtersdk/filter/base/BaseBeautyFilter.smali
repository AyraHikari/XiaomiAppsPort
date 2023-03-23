.class public abstract Lcom/miui/filtersdk/filter/base/BaseBeautyFilter;
.super Lcom/miui/filtersdk/filter/base/GPUImageFilter;
.source "BaseBeautyFilter.java"


# instance fields
.field public mBeautyProcessor:Lcom/miui/filtersdk/beauty/BeautyProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public setBeautyProcessor(Lcom/miui/filtersdk/beauty/BeautyProcessor;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/miui/filtersdk/filter/base/BaseBeautyFilter;->mBeautyProcessor:Lcom/miui/filtersdk/beauty/BeautyProcessor;

    return-void
.end method
