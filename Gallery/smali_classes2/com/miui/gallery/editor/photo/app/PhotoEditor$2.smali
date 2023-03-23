.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$2;
.super Ljava/lang/Object;
.source "PhotoEditor.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$2;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 715
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$2;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1202(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z

    .line 716
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$2;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1300(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    return-void
.end method
