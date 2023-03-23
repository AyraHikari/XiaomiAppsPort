.class public Lcom/miui/gallery/vlog/VlogDependsModuleImpl$1;
.super Ljava/lang/Object;
.source "VlogDependsModuleImpl.java"

# interfaces
.implements Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/VlogDependsModuleImpl;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/VlogDependsModuleImpl;

.field public final synthetic val$callback:Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/VlogDependsModuleImpl;Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl$1;->this$0:Lcom/miui/gallery/vlog/VlogDependsModuleImpl;

    iput-object p2, p0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancel()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;->onDialogCancel()V

    :cond_0
    return-void
.end method

.method public onDialogConfirm()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;->onDialogConfirm()V

    :cond_0
    return-void
.end method

.method public onInstallSuccess()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;->onInstallSuccess()V

    :cond_0
    return-void
.end method
