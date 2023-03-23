.class public Lcom/miui/gallery/search/statistics/SearchStatUtils$1;
.super Landroid/database/ContentObserver;
.source "SearchStatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/statistics/SearchStatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 45
    invoke-static {}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->access$000()Lcom/miui/gallery/util/LazyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/LazyValue;->reset()V

    return-void
.end method
