.class public Lcom/miui/mediaeditor/MediaEditorAppInitializer$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/MediaEditorAppInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/MediaEditorAppInitializer;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/MediaEditorAppInitializer$b;->a:Lcom/miui/mediaeditor/MediaEditorAppInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Lcom/miui/mediaeditor/MediaEditorAppInitializer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/MediaEditorAppInitializer$b;-><init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "initDataInUIThread"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/mediaeditor/MediaEditorAppInitializer$b;->a:Lcom/miui/mediaeditor/MediaEditorAppInitializer;

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/MediaEditorAppInitializer;->b(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    iget-object p0, p0, Lcom/miui/mediaeditor/MediaEditorAppInitializer$b;->a:Lcom/miui/mediaeditor/MediaEditorAppInitializer;

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/MediaEditorAppInitializer;->c(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Landroid/content/Context;)V

    return-void
.end method
