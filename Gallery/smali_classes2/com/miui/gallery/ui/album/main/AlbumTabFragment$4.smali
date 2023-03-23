.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$4;
.super Ljava/lang/Object;
.source "AlbumTabFragment.java"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/MessageView$OnMessageViewCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->setTrashHighOccupiedTip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$4;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    .line 226
    sget-object v0, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->TRASH_TIP_BANNER:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    invoke-static {v0}, Lcom/miui/gallery/trash/TrashTipsUtils;->doShowTimeIncrease(Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;)V

    return-void
.end method
