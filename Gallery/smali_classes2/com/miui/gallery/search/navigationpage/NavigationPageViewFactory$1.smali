.class public Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory$1;
.super Ljava/lang/Object;
.source "NavigationPageViewFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;

.field public final synthetic val$listener:Lcom/miui/gallery/search/core/display/OnActionClickListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory$1;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;

    iput-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory$1;->val$listener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "from"

    .line 251
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_navigation_history"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->buildSearchEventExtras(Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory$1;->val$listener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    const/4 v3, 0x2

    invoke-interface {v1, p1, v3, v2, v0}, Lcom/miui/gallery/search/core/display/OnActionClickListener;->onClick(Landroid/view/View;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
