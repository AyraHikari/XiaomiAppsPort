.class public final synthetic Lsd/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/MediaEditorAppInitializer;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/c;->d:Lcom/miui/mediaeditor/MediaEditorAppInitializer;

    iput-object p2, p0, Lsd/c;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsd/c;->d:Lcom/miui/mediaeditor/MediaEditorAppInitializer;

    iget-object p0, p0, Lsd/c;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/miui/mediaeditor/MediaEditorAppInitializer;->a(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Landroid/content/Context;)V

    return-void
.end method
