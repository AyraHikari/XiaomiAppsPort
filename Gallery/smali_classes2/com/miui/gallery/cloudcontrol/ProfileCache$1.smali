.class public Lcom/miui/gallery/cloudcontrol/ProfileCache$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "ProfileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloudcontrol/ProfileCache;->loadFromLocalFile(Ljava/io/Reader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/cloudcontrol/FeatureProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloudcontrol/ProfileCache;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloudcontrol/ProfileCache;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/ProfileCache$1;->this$0:Lcom/miui/gallery/cloudcontrol/ProfileCache;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
