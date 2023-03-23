.class public Lcom/miui/gallery/editor/photo/app/PhotoEditorTipsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditorTipsActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/PhotoEditorTipsActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditorTipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditorTipsActivity$a;->d:Lcom/miui/gallery/editor/photo/app/PhotoEditorTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditorTipsActivity$a;->d:Lcom/miui/gallery/editor/photo/app/PhotoEditorTipsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
