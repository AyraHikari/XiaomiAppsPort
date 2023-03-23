.class public Lcom/miui/gallery/assistant/library/LibraryManager$4$2;
.super Ljava/lang/Object;
.source "LibraryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/library/LibraryManager$4;->onDownloadResult(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/assistant/library/LibraryManager$4;

.field public final synthetic val$libraryId:J

.field public final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/LibraryManager$4;JI)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4$2;->this$1:Lcom/miui/gallery/assistant/library/LibraryManager$4;

    iput-wide p2, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4$2;->val$libraryId:J

    iput p4, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4$2;->val$resultCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4$2;->this$1:Lcom/miui/gallery/assistant/library/LibraryManager$4;

    iget-object v0, v0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->val$listener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    if-eqz v0, :cond_0

    .line 436
    iget-wide v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4$2;->val$libraryId:J

    iget v3, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4$2;->val$resultCode:I

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;->onDownloadResult(JI)V

    :cond_0
    return-void
.end method
