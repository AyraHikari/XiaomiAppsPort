.class public final synthetic Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

.field public final synthetic f$3:Lcom/miui/gallery/net/fetch/Request$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    iput-object p4, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;->f$3:Lcom/miui/gallery/net/fetch/Request$Listener;

    return-void
.end method


# virtual methods
.method public final onAgreementInvoked(Z)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher$$ExternalSyntheticLambda0;->f$3:Lcom/miui/gallery/net/fetch/Request$Listener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->$r8$lambda$OXBGe2sRqOdZQO8mrCzqcoJs0Do(Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;Z)V

    return-void
.end method
