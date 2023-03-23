.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$BubbleCallback;
.super Ljava/lang/Object;
.source "DialogStyleMenuOld.java"

# interfaces
.implements Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BubbleCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$BubbleCallback;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$BubbleCallback;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)V

    return-void
.end method


# virtual methods
.method public updateProgress(Landroid/view/View;I)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$BubbleCallback;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result v0

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogStyleMenu"

    const-string v2, "updateProgress progress: %d color: %s"

    invoke-static {v1, v2, p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld$BubbleCallback;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogStyleMenuOld;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
