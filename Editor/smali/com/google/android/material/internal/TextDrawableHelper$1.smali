.class Lcom/google/android/material/internal/TextDrawableHelper$1;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/TextDrawableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/internal/TextDrawableHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-static {p0}, Lcom/google/android/material/internal/TextDrawableHelper;->access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    :cond_0
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/TextDrawableHelper;->access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-static {p0}, Lcom/google/android/material/internal/TextDrawableHelper;->access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    :cond_1
    return-void
.end method
