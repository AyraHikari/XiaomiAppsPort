.class public Lcom/miui/gallery/vlog/template/bean/TimelineFilter;
.super Ljava/lang/Object;
.source "TimelineFilter.java"


# instance fields
.field public filter:Ljava/lang/String;

.field public filterLut:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/TimelineFilter;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterLut()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/TimelineFilter;->filterLut:Ljava/lang/String;

    return-object v0
.end method
