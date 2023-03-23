.class public Lcom/miui/gallery/util/market/MediaEditorInstaller$1;
.super Ljava/lang/Object;
.source "MediaEditorInstaller.java"

# interfaces
.implements Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/market/MediaEditorInstaller;->checkCTAPermission(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/market/MediaEditorInstaller;

.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/market/MediaEditorInstaller;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$1;->this$0:Lcom/miui/gallery/util/market/MediaEditorInstaller;

    iput-object p2, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreementInvoked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$1;->this$0:Lcom/miui/gallery/util/market/MediaEditorInstaller;

    iget-object v0, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->access$200(Lcom/miui/gallery/util/market/MediaEditorInstaller;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
