.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source "StickerRenderData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mEntry:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>(Landroid/os/Parcel;)V

    .line 27
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;->mEntry:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;->mEntry:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 21
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;->mEntry:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
