.class public Lcom/miui/gallery/ui/ProduceCreationDialog$5;
.super Ljava/lang/Object;
.source "ProduceCreationDialog.java"

# interfaces
.implements Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ProduceCreationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProduceCreationDialog;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$5;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZII)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$5;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$100(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$5;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$100(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$5;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$100(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInstallLimited()V
    .locals 0

    return-void
.end method

.method public onInstalling()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$5;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {v0}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$100(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$5;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {v0}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$100(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120757

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$5;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {v0}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$100(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
