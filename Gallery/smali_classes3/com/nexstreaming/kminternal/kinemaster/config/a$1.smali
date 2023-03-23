.class Lcom/nexstreaming/kminternal/kinemaster/config/a$1;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;
.source "KineMasterSingleTon.java"


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

    .line 45
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a$1;->a:Lcom/nexstreaming/kminternal/kinemaster/config/a;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->i()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
