.class public final synthetic Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:Lcom/miui/gallery/assistant/library/Library;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    iput-object p2, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/assistant/library/Library;

    return-void
.end method


# virtual methods
.method public final onAgreementInvoked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    iget-object v1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/assistant/library/Library;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->$r8$lambda$TIvvKMlDBYI1H4KSGeWgDKYCyBg(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Z)V

    return-void
.end method
