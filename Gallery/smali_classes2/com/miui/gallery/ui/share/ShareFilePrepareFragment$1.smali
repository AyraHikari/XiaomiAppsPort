.class public Lcom/miui/gallery/ui/share/ShareFilePrepareFragment$1;
.super Ljava/lang/Object;
.source "ShareFilePrepareFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->handleFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment$1;->this$0:Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPrepared(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment$1;->this$0:Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->access$100(Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment$1;->this$0:Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->access$000(Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;I)V

    return-void
.end method

.method public onStarted(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
