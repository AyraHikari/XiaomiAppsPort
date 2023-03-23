.class public Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;
.super Ljava/lang/Object;
.source "nexExternalModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nexModuleManager"

.field private static final s_supportedModuleClass:[Ljava/lang/Class;

.field private static single:Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;


# instance fields
.field private moduleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private moduleProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 24
    const-class v2, Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->s_supportedModuleClass:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleInfos:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleProviders:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->single:Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;-><init>()V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->single:Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;

    .line 41
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->single:Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;

    return-object v0
.end method

.method private getSubClassType(Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 200
    :goto_0
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->s_supportedModuleClass:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 201
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getSubClassType(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 191
    :goto_0
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->s_supportedModuleClass:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 192
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public clearModule()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v1
.end method

.method public getModule(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 226
    invoke-direct {p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->getSubClassType(Ljava/lang/Class;)I

    move-result p2

    .line 228
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;

    .line 229
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 230
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;->a(Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;)I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->getModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModules(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->getSubClassType(Ljava/lang/Class;)I

    move-result p1

    .line 217
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;

    .line 218
    invoke-static {v2}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;->a(Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;)I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public registerModule(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;

    .line 76
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;

    .line 77
    invoke-interface {v3}, Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 81
    :cond_1
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->getSubClassType(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleInfos:Ljava/util/List;

    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;ILcom/nexstreaming/nexeditorsdk/nexExternalModuleManager$1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleProviders:Ljava/util/Map;

    invoke-interface {v0}, Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported Provider interface. uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public registerModule(Ljava/lang/String;)V
    .locals 0

    .line 51
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->registerModule(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregisterModule(Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;)V
    .locals 0

    .line 103
    invoke-interface {p1}, Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->unregisterModule(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterModule(Ljava/lang/String;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;

    .line 114
    invoke-interface {v1}, Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->moduleProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
