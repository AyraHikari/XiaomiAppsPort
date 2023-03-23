.class public Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$1;
.super Ljava/lang/Object;
.source "NavigationSectionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;

.field public final synthetic val$convertPosition:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$1;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;

    iput p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$1;->val$convertPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$1;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;

    iget-object v0, v0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mActionClickListener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3f666666    # 0.9f

    const-wide/16 v1, 0xc8

    .line 79
    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    const/4 v0, 0x0

    const-string v1, "from"

    const-string v2, "sectionType"

    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$1;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;

    iget-object v4, v3, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mFrom:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    iget-object v3, v3, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    .line 82
    invoke-interface {v3}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionTypeString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 80
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->buildSearchEventExtras(Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$1;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;

    iget-object v2, v1, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mActionClickListener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    iget v3, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$1;->val$convertPosition:I

    .line 84
    invoke-virtual {v1, v3}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->getItem(I)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v1

    .line 83
    invoke-interface {v2, p1, v5, v1, v0}, Lcom/miui/gallery/search/core/display/OnActionClickListener;->onClick(Landroid/view/View;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
