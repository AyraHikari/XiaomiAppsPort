.class public final Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onStart$1;
.super Ljava/lang/Object;
.source "AddToAlbumPageActivity.kt"

# interfaces
.implements Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onStart$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onStart$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    .line 153
    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    .line 151
    invoke-static {v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    const v0, 0x7f0a04d8

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04da

    if-eq p1, v0, :cond_0

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unrecognized menu item: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AddToAlbumDialogFragment"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onStart$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->doCreateShareAlbum()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onStart$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->doCreateAlbum()V

    :goto_0
    return-void
.end method
