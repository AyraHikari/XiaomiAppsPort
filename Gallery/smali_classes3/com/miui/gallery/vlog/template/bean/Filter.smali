.class public Lcom/miui/gallery/vlog/template/bean/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# instance fields
.field public filterIsFile:Z

.field public filterName:Ljava/lang/String;

.field public filterParam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/Filter;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterParam()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/Filter;->filterParam:Ljava/lang/String;

    return-object v0
.end method

.method public isFilterIsFile()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/template/bean/Filter;->filterIsFile:Z

    return v0
.end method
