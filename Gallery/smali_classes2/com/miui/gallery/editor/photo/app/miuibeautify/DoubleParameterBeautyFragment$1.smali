.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/DoubleParameterBeautyFragment$1;
.super Ljava/lang/Object;
.source "DoubleParameterBeautyFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/miuibeautify/DoubleParameterBeautyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/DoubleParameterBeautyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/DoubleParameterBeautyFragment;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/DoubleParameterBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/DoubleParameterBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic updateProgress(Landroid/view/View;I)V
    .locals 0

    .line 66
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/DoubleParameterBeautyFragment$1;->updateProgress(Landroid/widget/TextView;I)V

    return-void
.end method

.method public updateProgress(Landroid/widget/TextView;I)V
    .locals 0

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
