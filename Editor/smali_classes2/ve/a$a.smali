.class public Lve/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lve/a$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ltf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lve/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lve/a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ltf/b;)V

    sput-object v0, Lve/a$a;->d:Lve/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ltf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lve/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lve/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lve/a$a;->c:Ltf/b;

    return-void
.end method

.method public static synthetic a(Lve/a$a;)Ltf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/a$a;->c:Ltf/b;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lve/a$a;
    .locals 5

    const-string v0, "EditorSAFPermissionRequester"

    const-string v1, "prepare"

    .line 1
    invoke-static {v0, v1}, Lwe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-static {v4, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%s.txt"

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lve/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/miui/mediaeditor/storage/entrance/a;

    invoke-direct {v3}, Lcom/miui/mediaeditor/storage/entrance/a;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/storage/entrance/a;->h(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 7
    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/storage/entrance/a;->i(Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/storage/entrance/a;->g(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->l:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 9
    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/storage/entrance/a;->p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 10
    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/storage/entrance/a;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/mediaeditor/storage/entrance/a;->a()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltf/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ltf/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ltf/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lve/a$a;->d:Lve/a$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lve/a$a;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lve/a$a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "activity:%s, path: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
