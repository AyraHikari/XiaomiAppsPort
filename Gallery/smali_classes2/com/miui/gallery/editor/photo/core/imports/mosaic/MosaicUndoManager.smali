.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;
.super Ljava/lang/Object;
.source "MosaicUndoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$RevokedItem;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;
    }
.end annotation


# instance fields
.field public final mBitmapHeight:I

.field public final mBitmapWidth:I

.field public final mBufferItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;",
            ">;"
        }
    .end annotation
.end field

.field public mCaptureListener:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;

.field public final mMosaicOperationItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mReuseBufferItem:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mRevokedBufferItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;",
            ">;"
        }
    .end annotation
.end field

.field public final mRevokedOperationItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$RevokedItem;",
            ">;"
        }
    .end annotation
.end field

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedBufferItems:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedOperationItems:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mReuseBufferItem:Ljava/util/Stack;

    .line 35
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBitmapWidth:I

    .line 36
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBitmapHeight:I

    .line 37
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mViewWidth:I

    .line 38
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mViewHeight:I

    return-void
.end method


# virtual methods
.method public final addNewOperationItem(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;

    invoke-direct {v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    .line 164
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->add(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;)V

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canRevert()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedOperationItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canRevoke()Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public capture(Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;)V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x4100

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mReuseBufferItem:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mReuseBufferItem:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBitmapWidth:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBitmapHeight:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mViewWidth:I

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mViewHeight:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;-><init>(IIII)V

    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->bind()V

    .line 92
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 93
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->getTextureId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->drawFBO(I)V

    .line 94
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->unBind()V

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    .line 98
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->bind()V

    .line 99
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->getTextureId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->drawFBO(I)V

    .line 101
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->unBind()V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mCaptureListener:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;->onCapture()V

    :cond_2
    return-void
.end method

.method public clearBuffer()V
    .locals 1

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->clear()V

    goto :goto_0

    .line 176
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->clear()V

    goto :goto_1

    .line 179
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mReuseBufferItem:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mReuseBufferItem:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->clear()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final clearRevokedItem()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedOperationItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mReuseBufferItem:Ljava/util/Stack;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doRevert()Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->canRevert()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedOperationItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$RevokedItem;

    .line 156
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$RevokedItem;->paintingItem:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$RevokedItem;->mosaicGLEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->record(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;Z)V

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    .line 158
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public doRevoke()Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;
    .locals 6

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->canRevoke()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;

    .line 139
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedOperationItems:Ljava/util/LinkedList;

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$RevokedItem;

    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->mosaicGLEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->removeLast()Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$RevokedItem;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mRevokedBufferItems:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    return-object v0
.end method

.method public exportRecord()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->isEmpty()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public record(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->clearRevokedItem()V

    .line 45
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->addNewOperationItem(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mMosaicOperationItems:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;

    .line 49
    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->mosaicGLEntity:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    if-ne v0, p2, :cond_2

    .line 50
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->add(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->addNewOperationItem(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    :goto_0
    return-void
.end method

.method public setCaptureListener(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mCaptureListener:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;

    return-void
.end method

.method public updateViewPort(II)V
    .locals 2

    .line 58
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mViewWidth:I

    .line 59
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mViewHeight:I

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mBufferItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->updateViewPort(II)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mReuseBufferItem:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    .line 64
    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->updateViewPort(II)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager;->mReuseBufferItem:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    .line 67
    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->updateViewPort(II)V

    goto :goto_2

    :cond_2
    return-void
.end method
