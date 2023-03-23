.class public final Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$onCreate$1$1;
.super Ljava/lang/Object;
.source "ShareAlbumHomeSelectFragment.kt"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$onCreate$1$1;->this$0:Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onItemSelected(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$onCreate$1$1;->this$0:Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->access$switchHome(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;I)V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
