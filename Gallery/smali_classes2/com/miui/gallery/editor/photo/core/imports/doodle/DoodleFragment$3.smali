.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$3;
.super Ljava/lang/Object;
.source "DoodleFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoodleGenerate(Ljava/lang/String;I)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->access$100(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
