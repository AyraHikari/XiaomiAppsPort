.class Lcom/nexstreaming/kminternal/kinemaster/config/a$1;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/kinemaster/config/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/kinemaster/config/a;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/config/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a$1;->a:Lcom/nexstreaming/kminternal/kinemaster/config/a;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->i()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
