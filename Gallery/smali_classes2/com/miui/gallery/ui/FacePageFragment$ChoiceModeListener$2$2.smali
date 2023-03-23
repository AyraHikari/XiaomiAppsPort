.class public Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$2;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->onGetFolderItem(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$2;->this$2:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1153
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
