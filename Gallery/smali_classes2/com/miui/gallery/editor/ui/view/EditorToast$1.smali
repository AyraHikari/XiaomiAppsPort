.class public Lcom/miui/gallery/editor/ui/view/EditorToast$1;
.super Ljava/lang/Object;
.source "EditorToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/EditorToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/ui/view/EditorToast;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/EditorToast;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/EditorToast$1;->this$0:Lcom/miui/gallery/editor/ui/view/EditorToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/EditorToast$1;->this$0:Lcom/miui/gallery/editor/ui/view/EditorToast;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/EditorToast;->dismiss()V

    return-void
.end method
