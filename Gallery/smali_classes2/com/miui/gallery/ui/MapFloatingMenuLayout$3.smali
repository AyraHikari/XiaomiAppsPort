.class public Lcom/miui/gallery/ui/MapFloatingMenuLayout$3;
.super Ljava/lang/Object;
.source "MapFloatingMenuLayout.java"

# interfaces
.implements Lcom/miui/gallery/ui/MapExpandFloatingMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/MapFloatingMenuLayout;->initExpandView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$3;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(I)V
    .locals 1

    const v0, 0x7f0a0295

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0332

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$3;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->access$300(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)V

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$3;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->access$200(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$3;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->access$200(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;->hideNearby()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$3;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->access$200(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$3;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->access$200(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout$OnMenuItemClickListener;->location()V

    :cond_2
    :goto_0
    return-void
.end method
