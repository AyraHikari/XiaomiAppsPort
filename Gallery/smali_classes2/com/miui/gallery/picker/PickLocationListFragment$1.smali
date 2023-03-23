.class public Lcom/miui/gallery/picker/PickLocationListFragment$1;
.super Ljava/lang/Object;
.source "PickLocationListFragment.java"

# interfaces
.implements Lcom/miui/gallery/search/core/display/OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickLocationListFragment;->getOnActionClickListener(Landroid/content/Context;)Lcom/miui/gallery/search/core/display/OnActionClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickLocationListFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickLocationListFragment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/picker/PickLocationListFragment$1;->this$0:Lcom/miui/gallery/picker/PickLocationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/miui/gallery/picker/PickLocationListFragment$1;->this$0:Lcom/miui/gallery/picker/PickLocationListFragment;

    check-cast p3, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    invoke-virtual {p3}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p3

    invoke-interface {p3}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/miui/gallery/picker/PickLocationListFragment;->access$000(Lcom/miui/gallery/picker/PickLocationListFragment;Landroid/view/View;Landroid/net/Uri;)V

    return-void
.end method
