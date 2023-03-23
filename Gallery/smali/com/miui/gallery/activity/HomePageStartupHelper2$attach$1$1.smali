.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$1;
.super Lcom/miui/gallery/ui/AsyncViewPrefetcher;
.source "HomePageStartupHelper2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2;->attach(Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$2;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/ui/AsyncViewPrefetcher$IPrefetchSpecProvider;)V

    return-void
.end method


# virtual methods
.method public getViewResId(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f0d01c7

    goto :goto_0

    :cond_1
    const p1, 0x7f0d0073

    :goto_0
    return p1
.end method
