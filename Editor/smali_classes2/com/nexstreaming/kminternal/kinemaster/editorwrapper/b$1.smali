.class Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$1;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$1;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The entry is being removed / key:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "LookUpTable"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    check-cast p3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;

    .line 3
    invoke-virtual {p3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$1;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    invoke-static {p1, p2}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const-string p0, "The entry is not found"

    .line 5
    invoke-static {p4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The entry index ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$1;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    invoke-static {p3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;

    invoke-static {p3}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->b(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object p2

    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$1;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;

    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;->b(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$c;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->m(I)I

    :goto_0
    return-void
.end method
