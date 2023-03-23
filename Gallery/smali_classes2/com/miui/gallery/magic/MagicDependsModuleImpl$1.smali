.class public Lcom/miui/gallery/magic/MagicDependsModuleImpl$1;
.super Ljava/lang/Object;
.source "MagicDependsModuleImpl.java"

# interfaces
.implements Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/MagicDependsModuleImpl;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/MagicDependsModuleImpl;

.field public final synthetic val$callback:Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/MagicDependsModuleImpl;Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/magic/MagicDependsModuleImpl$1;->this$0:Lcom/miui/gallery/magic/MagicDependsModuleImpl;

    iput-object p2, p0, Lcom/miui/gallery/magic/MagicDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancel()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/magic/MagicDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;->onDialogCancel()V

    :cond_0
    return-void
.end method

.method public onDialogConfirm()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/magic/MagicDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;->onDialogConfirm()V

    :cond_0
    return-void
.end method

.method public onInstallSuccess()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/magic/MagicDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;->onInstallSuccess()V

    :cond_0
    return-void
.end method
