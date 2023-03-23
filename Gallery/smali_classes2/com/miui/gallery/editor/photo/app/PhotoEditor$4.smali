.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$4;
.super Ljava/lang/Object;
.source "PhotoEditor.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;


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

    .line 863
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$4;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBeautifyApplied()Z
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$4;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1700(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z

    move-result v0

    return v0
.end method
