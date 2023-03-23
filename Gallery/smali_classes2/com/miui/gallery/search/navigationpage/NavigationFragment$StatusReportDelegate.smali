.class public Lcom/miui/gallery/search/navigationpage/NavigationFragment$StatusReportDelegate;
.super Ljava/lang/Object;
.source "NavigationFragment.java"

# interfaces
.implements Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/navigationpage/NavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusReportDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/search/navigationpage/NavigationFragment$1;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment$StatusReportDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldReportStatus(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
