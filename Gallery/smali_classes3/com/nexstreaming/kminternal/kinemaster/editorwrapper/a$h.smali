.class Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;
.super Ljava/lang/Object;
.source "KMIntentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

.field public final b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    .line 419
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    .line 420
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput-boolean p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->mute:Z

    .line 453
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput-object p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->clipEffectId:Ljava/lang/String;

    .line 433
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput-boolean p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->vignette:Z

    .line 477
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput-object p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->transitionEffectId:Ljava/lang/String;

    .line 441
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->rotation:I

    .line 457
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput-object p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->colorFilterId:Ljava/lang/String;

    .line 473
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->duration:I

    .line 425
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->transitionDuration:I

    .line 429
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->volume:I

    .line 449
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->brightness:I

    .line 461
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->contrast:I

    .line 465
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->saturation:I

    .line 469
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$h;->c:Ljava/lang/Object;

    return-object p1
.end method
