.class public Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;
.super Ljava/lang/Object;
.source "PeopleContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/PeopleContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserDefineRelation"
.end annotation


# static fields
.field public static mUserDefineRelations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized addRelation(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;

    monitor-enter v0

    .line 323
    :try_start_0
    sget-object v1, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->mUserDefineRelations:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 324
    sget-object v1, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->mUserDefineRelations:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    sget-object p0, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->mUserDefineRelations:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getUserDefineRelations()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;

    monitor-enter v0

    .line 316
    :try_start_0
    sget-object v1, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->mUserDefineRelations:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->mUserDefineRelations:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 319
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setUserDefineRelations(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;

    monitor-enter v0

    .line 312
    :try_start_0
    sput-object p0, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->mUserDefineRelations:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
