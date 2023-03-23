.class public final synthetic Lbc/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/VlogActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/VlogActivity;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/k;->d:Lcom/miui/gallery/vlog/VlogActivity;

    iput-object p2, p0, Lbc/k;->f:Ljava/lang/String;

    iput-object p3, p0, Lbc/k;->g:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbc/k;->d:Lcom/miui/gallery/vlog/VlogActivity;

    iget-object v1, p0, Lbc/k;->f:Ljava/lang/String;

    iget-object p0, p0, Lbc/k;->g:[I

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/vlog/VlogActivity;->w0(Lcom/miui/gallery/vlog/VlogActivity;Ljava/lang/String;[I)V

    return-void
.end method
