.class Lcom/miui/bindsimcard/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bindsimcard/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/miui/bindsimcard/b;


# direct methods
.method constructor <init>(Lcom/miui/bindsimcard/b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/bindsimcard/b$a;->b:Lcom/miui/bindsimcard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/bindsimcard/b$a;->b:Lcom/miui/bindsimcard/b;

    invoke-virtual {v0}, Lcom/miui/bindsimcard/b;->a()V

    return-void
.end method
