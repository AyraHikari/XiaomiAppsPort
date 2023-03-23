.class public Lcom/miui/gallery/search/SearchFragment$2;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/SearchFragment;->updateQueryFromIntent(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/SearchFragment;

.field public final synthetic val$enableShortcut:Z

.field public final synthetic val$queryContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/SearchFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/miui/gallery/search/SearchFragment$2;->this$0:Lcom/miui/gallery/search/SearchFragment;

    iput-object p2, p0, Lcom/miui/gallery/search/SearchFragment$2;->val$queryContent:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/miui/gallery/search/SearchFragment$2;->val$enableShortcut:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment$2;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/SearchFragment;->access$400(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/SearchFragmentBase;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment$2;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/SearchFragment;->access$400(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/SearchFragmentBase;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment$2;->val$queryContent:Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/miui/gallery/search/SearchFragment$2;->val$enableShortcut:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/search/SearchFragmentBase;->setQueryText(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
