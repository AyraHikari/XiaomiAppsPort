.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;->b:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;->b(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;->c:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;->c(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;

    iget-object v0, v0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->a(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$a;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;->c:Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 5
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    sget v3, Lo8/f;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v5, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 8
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    sget v3, Lo8/f;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v5, "com.tencent.mobileqq.activity.JumpActivity"

    .line 10
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "com.tencent.mobileqq"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    sget v3, Lo8/f;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v5, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    .line 12
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    sget v3, Lo8/f;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v4, "com.qzone"

    .line 14
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    sget v3, Lo8/f;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "ChooserFragment"

    .line 17
    invoke-static {v1, p1}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_5
    :goto_1
    new-instance p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$a;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;->b:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$a;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final c(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "string"

    if-eqz v3, :cond_0

    :try_start_1
    const-string v1, "com.tencent.mm_com.tencent.mm.ui.tools.ShareImgUI"

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :cond_0
    const-string v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "com.tencent.mm_com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v3, "com.tencent.mobileqq.activity.JumpActivity"

    .line 9
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.tencent.mobileqq"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "com.tencent.mobileqq_com.tencent.mobileqq.activity.JumpActivity"

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v3, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    .line 11
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "com.sina.weibo_com.sina.weibo.composerinde.ComposerDispatchActivity"

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v2, "com.qzone"

    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.qzone_com.qzonex.module.operation.ui.QZonePublishMoodActivity"

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 17
    :catch_0
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;->b:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->a(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;->a([Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;->d(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;)V

    return-void
.end method
