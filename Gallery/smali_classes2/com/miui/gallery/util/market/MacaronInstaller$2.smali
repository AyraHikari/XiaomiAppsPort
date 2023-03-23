.class public Lcom/miui/gallery/util/market/MacaronInstaller$2;
.super Ljava/lang/Object;
.source "MacaronInstaller.java"

# interfaces
.implements Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/market/MacaronInstaller;->checkCTAPermission(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/market/MacaronInstaller;

.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/market/MacaronInstaller;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/util/market/MacaronInstaller$2;->this$0:Lcom/miui/gallery/util/market/MacaronInstaller;

    iput-object p2, p0, Lcom/miui/gallery/util/market/MacaronInstaller$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreementInvoked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/util/market/MacaronInstaller$2;->this$0:Lcom/miui/gallery/util/market/MacaronInstaller;

    iget-object v0, p0, Lcom/miui/gallery/util/market/MacaronInstaller$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/market/MacaronInstaller;->judgeNetState(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
