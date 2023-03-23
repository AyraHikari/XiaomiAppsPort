.class public Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;
.super Ljava/lang/Object;
.source "PortraitEditView.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Portrait"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviewBounds:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 857
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait$1;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;)V"
        }
    .end annotation

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->mPreviewBounds:Landroid/graphics/RectF;

    .line 805
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->mItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->mPreviewBounds:Landroid/graphics/RectF;

    .line 853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->mItems:Ljava/util/List;

    .line 854
    const-class v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->mPreviewBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 848
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->mItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
