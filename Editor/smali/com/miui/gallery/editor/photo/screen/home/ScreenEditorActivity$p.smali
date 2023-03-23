.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b2(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/m<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->d:Z

    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->f:Z

    iput-boolean p4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->g:Z

    iput-boolean p5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->X0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->d(Landroid/util/Pair;)V

    return-void
.end method

.method public c(Lkh/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->U0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lkh/b;)Lkh/b;

    return-void
.end method

.method public d(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Pair;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenEditorActivity_"

    const-string v2, "start deleteFileLocalAndCloud, path : %s "

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->f:Z

    if-eqz v3, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->h:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    new-array v3, v2, [Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->h:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    new-array v3, v2, [Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->g:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    new-array v3, v2, [Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->h:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    new-array v3, v2, [Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->V0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$p;->i:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->W0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
