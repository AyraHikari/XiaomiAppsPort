.class public Lcom/miui/gallery/share/DBCache$2;
.super Ljava/lang/Object;
.source "DBCache.java"

# interfaces
.implements Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/DBCache;->initAndRegistBlocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/DBCache;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/share/DBCache$2;->this$0:Lcom/miui/gallery/share/DBCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDBCacheChanged(Lcom/miui/gallery/share/DBCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/DBCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method
