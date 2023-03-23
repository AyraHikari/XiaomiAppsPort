.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItemPlaceholder;
.super Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItemPlaceholder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItemPlaceholder$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItemPlaceholder$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItemPlaceholder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
