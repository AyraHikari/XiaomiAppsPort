.class public final Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB-\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lei/h;",
        "writeToParcel",
        "describeContents",
        "d",
        "I",
        "c",
        "()I",
        "icon",
        "",
        "f",
        "S",
        "getPriority",
        "()S",
        "priority",
        "Li6/a;",
        "template",
        "Li6/a;",
        "()Li6/a;",
        "",
        "name",
        "<init>",
        "(ISLi6/a;Ljava/lang/String;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData$a;


# instance fields
.field public final d:I

.field public final f:S

.field public final g:Li6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->CREATOR:Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData$a;

    return-void
.end method

.method public constructor <init>(ISLi6/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p4}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->d:I

    .line 4
    iput-short p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->f:S

    .line 5
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->g:Li6/a;

    return-void
.end method

.method public synthetic constructor <init>(ISLi6/a;Ljava/lang/String;ILri/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;-><init>(ISLi6/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-short v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;-><init>(ISLi6/a;Ljava/lang/String;ILri/f;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->d:I

    return p0
.end method

.method public final d()Li6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->g:Li6/a;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
