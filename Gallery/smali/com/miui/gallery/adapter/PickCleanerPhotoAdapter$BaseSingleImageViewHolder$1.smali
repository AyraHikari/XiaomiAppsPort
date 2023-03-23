.class public Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder$1;
.super Ljava/lang/Object;
.source "PickCleanerPhotoAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/ExcludeOnTouchListener$OnTouchValidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->bindData(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;I)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder$1;->this$1:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;

    iput p2, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchValid(Landroid/view/View;)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    const-wide/16 v1, 0xc8

    .line 119
    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder$1;->this$1:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;

    iget-object v0, v0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    iget v1, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder$1;->val$position:I

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->onItemClick(Landroid/view/View;I)V

    return-void
.end method
