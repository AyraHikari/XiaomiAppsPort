.class public Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$1;
.super Lcom/miui/gallery/ui/AsyncViewPrefetcher;
.source "ViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;->startPrepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider;

    invoke-direct {p0, p2, p3, p4}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getViewResId(I)I
    .locals 0

    return p1
.end method
