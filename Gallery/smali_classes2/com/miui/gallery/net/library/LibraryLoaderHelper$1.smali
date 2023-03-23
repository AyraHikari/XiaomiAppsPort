.class public Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;
.super Ljava/lang/Object;
.source "LibraryLoaderHelper.java"

# interfaces
.implements Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$downloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;

.field public final synthetic val$library:Lcom/miui/gallery/assistant/library/Library;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;->this$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    iput-object p2, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;->val$library:Lcom/miui/gallery/assistant/library/Library;

    iput-object p4, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;->val$downloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreementInvoked(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;->this$0:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;->val$library:Lcom/miui/gallery/assistant/library/Library;

    iget-object v2, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;->val$downloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    :cond_0
    return-void
.end method
