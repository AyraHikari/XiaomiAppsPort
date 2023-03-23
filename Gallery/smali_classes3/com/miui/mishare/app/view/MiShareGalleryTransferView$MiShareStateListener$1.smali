.class public Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener$1;
.super Ljava/lang/Object;
.source "MiShareGalleryTransferView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;

.field public final synthetic val$newState:I

.field public final synthetic val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;I)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener$1;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener$1;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    iput p3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener$1;->val$newState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener$1;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$900(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)I

    move-result v1

    iget v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener$1;->val$newState:I

    invoke-static {v0, v1, v2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1000(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;II)V

    .line 312
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener$1;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    iget v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener$1;->val$newState:I

    invoke-static {v0, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$902(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;I)I

    return-void
.end method
