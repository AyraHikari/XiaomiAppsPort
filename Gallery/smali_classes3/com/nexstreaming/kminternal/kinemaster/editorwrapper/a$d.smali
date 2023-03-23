.class Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;
.super Ljava/lang/Object;
.source "KMIntentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public final a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

.field public final b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->c:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    .line 157
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c<",
            "TT;>;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    iget-object v1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->keyFrames:Ljava/util/List;

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->keyFrames:Ljava/util/List;

    .line 204
    :cond_0
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$KeyFrame;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$KeyFrame;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    iget-object v1, v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->keyFrames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;

    invoke-direct {v1, v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$c;-><init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$KeyFrame;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;)V

    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->startTime:I

    .line 162
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    iput-object p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->animationIn:Ljava/lang/String;

    .line 177
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->endTime:I

    .line 167
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->c:Ljava/lang/Object;

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

    .line 181
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    iput-object p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->animationOut:Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->animationInDuration:I

    .line 192
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->c:Ljava/lang/Object;

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

    .line 186
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    iput-object p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->animationOverall:Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;->animationOutDuration:I

    .line 197
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$d;->c:Ljava/lang/Object;

    return-object p1
.end method
