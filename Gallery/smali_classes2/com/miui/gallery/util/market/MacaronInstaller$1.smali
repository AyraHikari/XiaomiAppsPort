.class public Lcom/miui/gallery/util/market/MacaronInstaller$1;
.super Ljava/lang/Object;
.source "MacaronInstaller.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/market/MacaronInstaller;->showInstallDialog(Landroidx/fragment/app/FragmentActivity;)V
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

    .line 109
    iput-object p1, p0, Lcom/miui/gallery/util/market/MacaronInstaller$1;->this$0:Lcom/miui/gallery/util/market/MacaronInstaller;

    iput-object p2, p0, Lcom/miui/gallery/util/market/MacaronInstaller$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/util/market/MacaronInstaller$1;->this$0:Lcom/miui/gallery/util/market/MacaronInstaller;

    iget-object p2, p0, Lcom/miui/gallery/util/market/MacaronInstaller$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/market/MacaronInstaller;->access$000(Lcom/miui/gallery/util/market/MacaronInstaller;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
