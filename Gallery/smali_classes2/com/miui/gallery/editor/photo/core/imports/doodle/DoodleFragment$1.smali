.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$1;
.super Lcom/miui/gallery/editor/photo/app/RenderRecordAdapter;
.source "DoodleFragment.java"


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

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/RenderRecordAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public nextRecord()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->doRevert()V

    return-void
.end method

.method public previousRecord()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->doRevoke()V

    return-void
.end method
