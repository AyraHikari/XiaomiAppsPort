.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source "FrameRenderData.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/common/model/IPositionChangeData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFrameEntry:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>(Landroid/os/Parcel;)V

    .line 29
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;->mFrameEntry:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;->mFrameEntry:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshTargetAreaPosition(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;->mFrameEntry:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/IPositionChangeData;->refreshTargetAreaPosition(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 23
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;->mFrameEntry:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
