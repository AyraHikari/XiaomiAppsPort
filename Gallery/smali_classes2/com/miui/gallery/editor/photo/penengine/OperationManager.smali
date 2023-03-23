.class public Lcom/miui/gallery/editor/photo/penengine/OperationManager;
.super Ljava/lang/Object;
.source "OperationManager.java"


# instance fields
.field public mActivity:Lmiuix/appcompat/app/AppCompatActivity;

.field public mDoodleOperation:Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

.field public mMosaicOperation:Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

.field public mTextOperation:Lcom/miui/gallery/editor/photo/screen/text/IScreenTextOperation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public getDoodleOperation()Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mDoodleOperation:Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment_tag_editor"

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    .line 55
    const-class v1, Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->getScreenOperation(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mDoodleOperation:Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mDoodleOperation:Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    return-object v0
.end method

.method public getScreenMosaicOperation()Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mMosaicOperation:Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment_tag_editor"

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    .line 33
    const-class v1, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->getScreenOperation(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mMosaicOperation:Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mMosaicOperation:Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    return-object v0
.end method

.method public getScreenTextOperation()Lcom/miui/gallery/editor/photo/screen/text/IScreenTextOperation;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mTextOperation:Lcom/miui/gallery/editor/photo/screen/text/IScreenTextOperation;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment_tag_editor"

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    .line 44
    const-class v1, Lcom/miui/gallery/editor/photo/screen/text/IScreenTextOperation;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->getScreenOperation(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/text/IScreenTextOperation;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mTextOperation:Lcom/miui/gallery/editor/photo/screen/text/IScreenTextOperation;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->mTextOperation:Lcom/miui/gallery/editor/photo/screen/text/IScreenTextOperation;

    return-object v0
.end method
