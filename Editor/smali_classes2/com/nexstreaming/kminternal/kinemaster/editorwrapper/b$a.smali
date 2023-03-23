.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

.field private b:I

.field private c:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;ILcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$a;->b:I

    .line 3
    iput-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$a;->c:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$a;->b:I

    return p0
.end method

.method public b()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$a;->c:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;

    return-object p0
.end method
