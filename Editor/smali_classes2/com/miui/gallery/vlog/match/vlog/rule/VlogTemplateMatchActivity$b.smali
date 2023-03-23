.class public Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/match/vlog/rule/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/miui/gallery/vlog/match/vlog/rule/c$b;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    const-class v2, Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p1, Lcom/miui/gallery/vlog/match/vlog/rule/c$b;->a:Lzc/g;

    iget-object v1, v1, Lzc/g;->a:Ljava/lang/String;

    const-string v2, "com.miui.gallery.vlog.extra.template"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-wide v1, p1, Lcom/miui/gallery/vlog/match/vlog/rule/c$b;->b:J

    const-string v3, "com.miui.gallery.vlog.extra.bitrate"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v2}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->x0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/vlog/home/VlogConfig$b;->b(Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "vlog_video_source"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v2}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->y0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "video_editor_src_path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/miui/gallery/vlog/match/vlog/rule/c$b;->a:Lzc/g;

    iget-object v3, v3, Lzc/g;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->y0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "com.miui.gallery.vlog.extra.paths"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {v1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->A0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)Z

    move-result v1

    const-string v2, "photo_is_favorite"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-boolean p1, p1, Lcom/miui/gallery/vlog/match/vlog/rule/c$b;->c:Z

    const-string v1, "is_show_save_toast"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const-string p0, "VlogTemplateMatchActivity"

    const-string p1, "jump to vlog activity"

    .line 15
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->z0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V

    return-void
.end method
