.class public Lcom/miui/gallery/search/resultpage/SearchResultFragment$1;
.super Lcom/miui/gallery/search/core/display/DefaultActionClickListener;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/resultpage/SearchResultFragment;->genFeedbackTaskModeActionClickListener()Lcom/miui/gallery/search/core/display/OnActionClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchResultFragment;Landroid/content/Context;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    invoke-direct {p0, p2}, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 183
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    iget-boolean v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inFeedbackTaskMode"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
