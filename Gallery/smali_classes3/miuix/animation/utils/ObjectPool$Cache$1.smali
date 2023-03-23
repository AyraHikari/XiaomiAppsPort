.class public Lmiuix/animation/utils/ObjectPool$Cache$1;
.super Ljava/lang/Object;
.source "ObjectPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/ObjectPool$Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/animation/utils/ObjectPool$Cache;


# direct methods
.method public constructor <init>(Lmiuix/animation/utils/ObjectPool$Cache;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lmiuix/animation/utils/ObjectPool$Cache$1;->this$0:Lmiuix/animation/utils/ObjectPool$Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 40
    iget-object v0, p0, Lmiuix/animation/utils/ObjectPool$Cache$1;->this$0:Lmiuix/animation/utils/ObjectPool$Cache;

    invoke-virtual {v0}, Lmiuix/animation/utils/ObjectPool$Cache;->shrink()V

    return-void
.end method
