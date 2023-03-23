.class public final synthetic Lcom/miui/gallery/search/resultpage/SearchResultActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultActivity$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultActivity$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/search/resultpage/SearchResultActivity;->$r8$lambda$ef6FiWql1LN0aro3I9M5x6MLVIY(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
