.class Lcom/miui/mishare/app/view/MiShareGalleryTransferView$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

.field public final synthetic val$space:I


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$1;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    iput p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$1;->val$space:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$1;->val$space:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
