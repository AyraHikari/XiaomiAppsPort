.class Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    return-void
.end method
