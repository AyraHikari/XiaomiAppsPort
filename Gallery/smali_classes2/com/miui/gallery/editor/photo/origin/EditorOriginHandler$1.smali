.class public Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler$1;
.super Ljava/lang/Object;
.source "EditorOriginHandler.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler$1;->this$0:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler$1;->this$0:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;->access$002(Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;)Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler$1;->this$0:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;->access$002(Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;)Lcom/miui/gallery/editor/photo/origin/EditorOriginFunc;

    return-void
.end method
