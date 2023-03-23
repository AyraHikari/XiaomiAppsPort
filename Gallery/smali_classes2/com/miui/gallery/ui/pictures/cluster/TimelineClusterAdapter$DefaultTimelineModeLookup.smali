.class public final Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$DefaultTimelineModeLookup;
.super Ljava/lang/Object;
.source "TimelineClusterAdapter.java"

# interfaces
.implements Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$TimelineModeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultTimelineModeLookup"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$1;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter$DefaultTimelineModeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimelineMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;
    .locals 1

    .line 260
    invoke-static {}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isLargeDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p1, v0, :cond_0

    .line 262
    sget-object p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->DAY:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    return-object p1

    .line 263
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p1, v0, :cond_1

    .line 264
    sget-object p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    return-object p1

    .line 265
    :cond_1
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MINI_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p1, v0, :cond_4

    .line 266
    sget-object p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    return-object p1

    .line 269
    :cond_2
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 271
    :cond_3
    sget-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MINI_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne p1, v0, :cond_4

    .line 272
    sget-object p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    return-object p1

    .line 275
    :cond_4
    sget-object p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->YEAR_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    return-object p1

    .line 270
    :cond_5
    :goto_0
    sget-object p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->DAY:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    return-object p1
.end method
