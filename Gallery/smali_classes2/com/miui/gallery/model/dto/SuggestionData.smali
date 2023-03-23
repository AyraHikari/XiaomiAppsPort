.class public Lcom/miui/gallery/model/dto/SuggestionData;
.super Ljava/lang/Object;
.source "SuggestionData.java"


# instance fields
.field public SubTitle:Ljava/lang/String;

.field public mBackupIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

.field public mIcon:Ljava/lang/String;

.field public mIntentActionURI:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackupIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/model/dto/SuggestionData;->mBackupIcons:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/model/dto/SuggestionData;->mIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentActionURI()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/model/dto/SuggestionData;->mIntentActionURI:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/model/dto/SuggestionData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setBackupIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/model/dto/SuggestionData;->mBackupIcons:Ljava/util/List;

    return-void
.end method

.method public setExtras(Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/model/dto/SuggestionData;->mExtras:Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/model/dto/SuggestionData;->mIcon:Ljava/lang/String;

    return-void
.end method

.method public setIntentActionURI(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/model/dto/SuggestionData;->mIntentActionURI:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/model/dto/SuggestionData;->SubTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/model/dto/SuggestionData;->mTitle:Ljava/lang/String;

    return-void
.end method
