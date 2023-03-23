.class public Lcom/miui/mediaeditor/storage/entrance/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/storage/entrance/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

.field public f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

.field public h:I

.field public i:I

.field public j:Landroid/content/Intent;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/os/Bundle;

.field public p:Z

.field public q:Landroidx/documentfile/provider/DocumentFile;

.field public r:J

.field public s:Landroid/content/Context;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ltf/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/mediaeditor/storage/entrance/a$a;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/mediaeditor/storage/entrance/a$a;->n:Z

    .line 4
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    iput-object v1, p0, Lcom/miui/mediaeditor/storage/entrance/a$a;->g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 5
    iput-boolean v0, p0, Lcom/miui/mediaeditor/storage/entrance/a$a;->l:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a$a;->t:Ljava/lang/String;

    return-void
.end method
