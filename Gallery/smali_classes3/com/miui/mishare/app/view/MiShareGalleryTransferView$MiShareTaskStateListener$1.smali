.class public Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener$1;
.super Ljava/lang/Object;
.source "MiShareGalleryTransferView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;->onTaskIdChanged(Lcom/miui/mishare/MiShareTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;

.field public final synthetic val$task:Lcom/miui/mishare/MiShareTask;

.field public final synthetic val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Lcom/miui/mishare/MiShareTask;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener$1;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener$1;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    iput-object p3, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener$1;->val$task:Lcom/miui/mishare/MiShareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener$1;->val$view:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1100(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener$1;->val$task:Lcom/miui/mishare/MiShareTask;

    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->replaceTaskId(Lcom/miui/mishare/MiShareTask;)V

    return-void
.end method
