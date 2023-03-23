.class public Lcom/miui/gallery/widget/AssistantCardView$1;
.super Ljava/lang/Object;
.source "AssistantCardView.java"

# interfaces
.implements Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/AssistantCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/AssistantCardView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/AssistantCardView;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantCardView$1;->this$0:Lcom/miui/gallery/widget/AssistantCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingBitmapComplete(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantCardView$1;->this$0:Lcom/miui/gallery/widget/AssistantCardView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/BaseAssistantCardView;->parsePaletteColor(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadingComplete()V
    .locals 0

    return-void
.end method

.method public onLoadingFailed()V
    .locals 0

    return-void
.end method
