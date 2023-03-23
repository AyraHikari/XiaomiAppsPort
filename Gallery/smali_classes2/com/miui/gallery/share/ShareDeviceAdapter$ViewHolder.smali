.class public final Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShareDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/ShareDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public final mDeviceName:Landroid/widget/TextView;

.field public final mEmptyMark:Landroid/widget/ImageView;

.field public final mIcon:Landroid/widget/ImageView;

.field public final mMark:Landroid/widget/ImageView;

.field public final mRoomName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0218

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a021a

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->mMark:Landroid/widget/ImageView;

    const v0, 0x7f0a021b

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.device_mark_empty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->mEmptyMark:Landroid/widget/ImageView;

    const v0, 0x7f0a021c

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->mDeviceName:Landroid/widget/TextView;

    const v0, 0x7f0a0217

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->mRoomName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getMDeviceName()Landroid/widget/TextView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->mDeviceName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMEmptyMark()Landroid/widget/ImageView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->mEmptyMark:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMIcon()Landroid/widget/ImageView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMMark()Landroid/widget/ImageView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->mMark:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMRoomName()Landroid/widget/TextView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$ViewHolder;->mRoomName:Landroid/widget/TextView;

    return-object v0
.end method
