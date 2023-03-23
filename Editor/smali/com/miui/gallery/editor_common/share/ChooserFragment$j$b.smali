.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ResolveInfo;

.field public b:Landroid/content/Intent;

.field public final synthetic c:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->c:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->a:Landroid/content/pm/ResolveInfo;

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->b:Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 5
    new-instance p2, Landroid/content/ComponentName;

    iget-object p3, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p2, p3, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->a:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->a:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method

.method public c()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    check-cast p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->i(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
