.class Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$1;
.super Ljava/lang/Object;
.source "nexTemplateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->loadTemplate(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$1;->b:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$1;->b:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->access$200(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Z)V

    .line 476
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
