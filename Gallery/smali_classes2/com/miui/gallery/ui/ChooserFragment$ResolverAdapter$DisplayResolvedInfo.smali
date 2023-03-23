.class public Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;
.super Ljava/lang/Object;
.source "ChooserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayResolvedInfo"
.end annotation


# instance fields
.field public mResolveInfo:Landroid/content/pm/ResolveInfo;

.field public mResolvedIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    iput-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1182
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->mResolvedIntent:Landroid/content/Intent;

    .line 1183
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1184
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1175
    iget-object p0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1197
    instance-of v0, p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->access$1300(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getResolveInfo()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method public getResolvedIntent()Landroid/content/Intent;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->mResolvedIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
