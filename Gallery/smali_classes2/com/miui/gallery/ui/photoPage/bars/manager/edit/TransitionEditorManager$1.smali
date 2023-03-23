.class public Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$1;
.super Ljava/lang/Object;
.source "TransitionEditorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TransitionEditorManager"

    const-string v1, "editor return to photo, image loading time out."

    .line 90
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->access$000(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;)V

    return-void
.end method
