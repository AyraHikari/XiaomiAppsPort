.class public Lcom/miui/gallery/ui/ChooserFragment$Component;
.super Ljava/lang/Object;
.source "ChooserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Component"
.end annotation


# instance fields
.field public mClassName:Ljava/lang/String;

.field public mHashCode:I

.field public mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/ChooserFragment$Component;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1312
    instance-of v0, p1, Lcom/miui/gallery/ui/ChooserFragment$Component;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$Component;->mPackageName:Ljava/lang/String;

    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment$Component;

    iget-object v1, p1, Lcom/miui/gallery/ui/ChooserFragment$Component;->mPackageName:Ljava/lang/String;

    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$Component;->mClassName:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/ui/ChooserFragment$Component;->mClassName:Ljava/lang/String;

    .line 1314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1307
    iget v0, p0, Lcom/miui/gallery/ui/ChooserFragment$Component;->mHashCode:I

    return v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$Component;->mPackageName:Ljava/lang/String;

    .line 1301
    iput-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$Component;->mClassName:Ljava/lang/String;

    .line 1302
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$Component;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$Component;->mClassName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/ChooserFragment$Component;->mHashCode:I

    return-void
.end method

.method public wrap(Landroid/content/pm/ResolveInfo;)Lcom/miui/gallery/ui/ChooserFragment$Component;
    .locals 1

    .line 1295
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/ChooserFragment$Component;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
