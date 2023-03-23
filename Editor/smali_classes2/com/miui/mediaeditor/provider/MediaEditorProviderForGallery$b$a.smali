.class public Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b$a;->a:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b$a;->a:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->a(Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;Landroid/os/Message;)V

    return-void
.end method
