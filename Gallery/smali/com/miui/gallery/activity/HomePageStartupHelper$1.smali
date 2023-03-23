.class public Lcom/miui/gallery/activity/HomePageStartupHelper$1;
.super Lcom/miui/gallery/ui/AsyncViewPrefetcher;
.source "HomePageStartupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper;->attach(Lcom/miui/gallery/activity/HomePageStartupHelper$Attacher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageStartupHelper;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$1;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-direct {p0, p2, p3, p4}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getViewResId(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0d0073

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f0d01c7

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
