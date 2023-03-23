.class Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->internalApplyTemplateToProjectById(Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexClip;

.field public final synthetic b:I

.field public final synthetic c:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexClip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;->c:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;->c:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;->a:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$2;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getFirstFace(Lcom/nexstreaming/nexeditorsdk/nexClip;I)V

    return-void
.end method
