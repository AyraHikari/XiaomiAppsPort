.class public Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl$1;
.super Ljava/lang/Object;
.source "MovieDependsModuleImpl.java"

# interfaces
.implements Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl;

.field public final synthetic val$callback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl;Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl$1;->this$0:Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl;

    iput-object p2, p0, Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancel()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;->onDialogCancel()V

    :cond_0
    return-void
.end method

.method public onDialogConfirm()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;->onDialogConfirm()V

    :cond_0
    return-void
.end method

.method public onInstallSuccess()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl$1;->val$callback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;->onInstallSuccess()V

    :cond_0
    return-void
.end method
