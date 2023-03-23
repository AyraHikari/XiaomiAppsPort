.class public Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$PickAlbumDetailKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "PickAlbumDetailActivityBase.java"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PickAlbumDetailKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$PickAlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$PickAlbumDetailKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;)V

    return-void
.end method


# virtual methods
.method public onSelectAllPressed()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$PickAlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    iget-object v0, v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

    invoke-interface {v0}, Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;->selectAll()V

    const/4 v0, 0x1

    return v0
.end method
