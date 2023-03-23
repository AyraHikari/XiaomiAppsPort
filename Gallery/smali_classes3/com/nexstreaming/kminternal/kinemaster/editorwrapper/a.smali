.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;
.super Ljava/lang/Object;
.source "KMIntentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;

    return-void
.end method


# virtual methods
.method public a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;
    .locals 2

    .line 14
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;->project:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->visualClips:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;

    invoke-direct {v1, v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$g;-><init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V

    return-object v1
.end method

.method public b()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;
    .locals 2

    .line 20
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;->project:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->visualClips:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;

    invoke-direct {v1, v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$b;-><init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V

    return-object v1
.end method

.method public c()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;
    .locals 2

    .line 26
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;->project:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->visualClips:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;

    invoke-direct {v1, v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$e;-><init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V

    return-object v1
.end method

.method public d()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 2

    .line 32
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;->project:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->audioClips:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;

    invoke-direct {v1, v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;-><init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V

    return-object v1
.end method

.method public e()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;
    .locals 2

    .line 38
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;-><init>()V

    .line 39
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$LayerType;->Text:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$LayerType;

    iput-object v1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->layerType:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$LayerType;

    .line 40
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;->project:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->layers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;

    invoke-direct {v1, v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$f;-><init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V

    return-object v1
.end method

.method public f()Landroid/content/Intent;
    .locals 3

    .line 66
    new-instance v0, Lcom/google/gson_nex/Gson;

    invoke-direct {v0}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.kinemaster.intent.NEW_PROJECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.nexstreaming.app.kinemasterfree"

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;

    invoke-virtual {v0, v2}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.kinemaster.intent.projectData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method
