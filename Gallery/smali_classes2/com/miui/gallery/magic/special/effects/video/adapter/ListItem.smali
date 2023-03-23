.class public Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;
.super Ljava/lang/Object;
.source "ListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;
    }
.end annotation


# instance fields
.field public baseMusicPath:Ljava/lang/String;

.field public baseVideoPath:Ljava/lang/String;

.field public downLoaded:Z

.field public downLoading:Z

.field public icon:Ljava/lang/String;

.field public isHaveMusic:Z

.field public music:Ljava/lang/String;

.field public resId:J

.field public resKey:Ljava/lang/String;

.field public resName:Ljava/lang/String;

.field public resPath:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V
    .locals 10

    const-string v8, ""

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;Ljava/lang/String;Z)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->getResourceBasePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->baseVideoPath:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher;->getResourceBasePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->baseMusicPath:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->title:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->music:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->isHaveMusic:Z

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->icon:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->title:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->resKey:Ljava/lang/String;

    .line 66
    iput-wide p4, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->resId:J

    .line 67
    iput-boolean p6, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->downLoaded:Z

    .line 68
    iput-object p7, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->type:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    .line 69
    iput-object p8, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->resName:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->baseMusicPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->resPath:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->baseVideoPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->resPath:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->resId:J

    return-wide v0
.end method

.method public getResKey()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->resKey:Ljava/lang/String;

    return-object v0
.end method

.method public getResName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->resName:Ljava/lang/String;

    return-object v0
.end method

.method public getResPath()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->resPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->type:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    return-object v0
.end method

.method public isDownLoaded()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->downLoaded:Z

    return v0
.end method

.method public isDownLoading()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->downLoading:Z

    return v0
.end method

.method public setDownLoaded(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->downLoaded:Z

    return-void
.end method

.method public setDownLoading(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->downLoading:Z

    return-void
.end method

.method public setType(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->type:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    return-void
.end method
