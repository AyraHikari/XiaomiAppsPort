.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;
.super Ljava/lang/Object;
.source "ScreenTextView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    return-void
.end method


# virtual methods
.method public onBoldChange(Z)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V

    return-void
.end method

.method public onColorChange(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;I)V

    return-void
.end method

.method public onShadowChange(Z)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$800(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V

    return-void
.end method

.method public onTextAlignChange(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$900(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public onTransparentChange(I)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$700(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;F)V

    return-void
.end method

.method public onTypefaceChange(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->access$1100(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    return-void
.end method
