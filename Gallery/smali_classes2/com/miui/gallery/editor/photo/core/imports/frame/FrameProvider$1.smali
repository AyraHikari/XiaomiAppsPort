.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$1;
.super Ljava/lang/Object;
.source "FrameProvider.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$ResourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;->access$002(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;Ljava/util/List;)Ljava/util/List;

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;->access$100(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameProvider;)V

    return-void
.end method
